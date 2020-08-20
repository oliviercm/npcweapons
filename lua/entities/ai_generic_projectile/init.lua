AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")
 
include("shared.lua")

function ENT:Initialize()

	self:SetModel(self.Model)
	self:PhysicsInitSphere(self:GetModelRadius(), "default")
	self:SetMoveType(MOVETYPE_VPHYSICS)
	self:SetSolid(SOLID_VPHYSICS)
	
	local phys = self:GetPhysicsObject()
	if IsValid(phys) then
	
		phys:EnableGravity(false)
		phys:EnableDrag(false)
		phys:Wake()
		phys:SetVelocity(self:GetForward() * self.Speed)
		
	end
	
end

function ENT:Think()

	local phys = self:GetPhysicsObject()
	phys:AddVelocity(self:GetForward() * self.Acceleration)
	
end

function ENT:PhysicsCollide(data, physobj)
	
	local hitEnt = data.HitEntity
	
	if IsValid(hitEnt) and IsValid(hitEnt:GetPhysicsObject()) then

		local cl = hitEnt:GetClass()
	
		if cl == "npc_strider" or cl == "npc_helicopter" or cl == "npc_combinedropship" or cl == "npc_combinegunship" or cl == "npc_turret_floor" then
		
			hitEnt:TakeDamage(damage, self.Owner, self.Owner)
		
		else
		
			local dmginfo = DamageInfo()
			if IsValid(self.Owner) then
				
				dmginfo:SetAttacker(self.Owner)
				
			else
			
				dmginfo:SetAttacker(self)
			
			end
			dmginfo:SetDamage(self.Damage)
			dmginfo:SetDamageForce(self:GetForward() * self.Force)
			dmginfo:SetDamageType(self.DamageType)
			dmginfo:SetDamagePosition(data.HitPos)
			
			hitEnt:TakeDamageInfo(dmginfo)
			
		end
		
	end
	
	self:Remove()
	
end

function ENT:OnRemove()

	local hitSound = Sound(self.HitSound)
	self:EmitSound(hitSound, SNDLVL_GUNFIRE, 100, 1, CHAN_WEAPON)

	local effect = EffectData()
	effect:SetStart(self:WorldSpaceCenter())
	effect:SetOrigin(self:WorldSpaceCenter())
	effect:SetScale(1)
	effect:SetMagnitude(1)
	effect:SetRadius(1)
	util.Effect(self.HitEffect, effect)
	
end