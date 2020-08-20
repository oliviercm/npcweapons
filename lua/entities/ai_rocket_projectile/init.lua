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
		phys:AddAngleVelocity(Vector(1000, 0, 0))
		
	end
	
	self.trail = util.SpriteTrail(self, 0, Color(255, 255, 255, 200), true, 5, 0, 0.3, 0, "trails/smoke.vmt")
	
	self:EmitSound("ai_rocket_projectile_sound")
	
end

function ENT:Think()

	local phys = self:GetPhysicsObject()
	phys:AddVelocity(self:GetForward() * self.Acceleration)
	
end

function ENT:PhysicsCollide(data, physobj)
	
	local projPos = self:WorldSpaceCenter()
	local radius = self.ExplosionRadius
	
	for k, v in pairs(ents.FindInSphere(projPos, radius)) do
		
		if IsValid(v) and v:GetPhysicsObject() and v:Visible(self) then
			
			local victimPos = v:WorldSpaceCenter()
			local distance = projPos:Distance(victimPos)
			local maxDamage = self.Damage
			local damage = Lerp(distance / radius, maxDamage, 0)
			
			local vcl = v:GetClass()
			
			if vcl == "npc_strider" or vcl == "npc_helicopter" or vcl == "npc_combinedropship" or vcl == "npc_combinegunship" or vcl == "npc_turret_floor" then
				
				if IsValid(self.Owner) then
				
					v:TakeDamage(damage, self.Owner, self.Owner)
					
				else
				
					v:TakeDamage(damage, self, self)
				
				end
			
			else
			
				local direction = (victimPos - projPos):GetNormalized()
			
				local dmginfo = DamageInfo()
				if IsValid(self.Owner) then
				
					dmginfo:SetAttacker(self.Owner)
					
				else
				
					dmginfo:SetAttacker(self)
				
				end
				dmginfo:SetDamage(damage)
				dmginfo:SetDamageType(DMG_BLAST)
				dmginfo:SetDamageForce(direction * damage * damage * 10)
				dmginfo:SetDamagePosition(victimPos)
				v:TakeDamageInfo(dmginfo)
				
			end
		
		end
		
	end
	
	self:Remove()
	
end

function ENT:OnRemove()

	local effect = EffectData()
	effect:SetStart(self:WorldSpaceCenter())
	effect:SetOrigin(self:WorldSpaceCenter())
	effect:SetScale(1)
	effect:SetMagnitude(1)
	effect:SetRadius(1)
	util.Effect("Explosion", effect)
	
	self:StopSound("ai_rocket_projectile_sound")
	
end