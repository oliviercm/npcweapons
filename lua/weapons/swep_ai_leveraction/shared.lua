DEFINE_BASECLASS("swep_ai_base")

--[[
--LEVER ACTION
--]]

SWEP.WorldModel					= "models/weapons/w_annabelle.mdl"
SWEP.HoldType					= "ar2"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "ShellEject"
SWEP.TracerEffect				= "Tracer"

SWEP.Primary.DamageMin			= 9
SWEP.Primary.DamageMax			= 11
SWEP.Primary.MinDropoffDistance	= NPC_WEAPONS_MIN_DROPOFF_DISTANCE_RIFLE
SWEP.Primary.MaxDropoffDistance	= NPC_WEAPONS_MAX_DROPOFF_DISTANCE_RIFLE
SWEP.Primary.Force				= 10
SWEP.Primary.Spread				= 0.011
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_MED
SWEP.Primary.BurstMinShots		= 1
SWEP.Primary.BurstMaxShots		= 1
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0.1
SWEP.Primary.FireDelay			= 0.9
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 10
SWEP.Primary.DefaultClip		= 10
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_MED
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_MED
SWEP.Primary.Sound				= "swep_ai_leveraction_fire"
SWEP.Primary.BoltSound			= "swep_ai_leveraction_bolt"

function SWEP:ShootEffects()
	
	self:EmitSound(self.Primary.Sound)

	timer.Simple(0.3, function()

		if IsValid(self) and IsValid(self:GetOwner()) then

			sound.Play(self.Primary.BoltSound, self:GetPos(), SNDLVL_NORM)
			
			local shellEffect = EffectData()
			local shellAttach = self:GetAttachment(self.ShellAttachment)
			shellEffect:SetEntity(self)
			shellEffect:SetOrigin(shellAttach.Pos)
			shellEffect:SetAngles(shellAttach.Ang)
			shellEffect:SetScale(1)
			shellEffect:SetMagnitude(1)
			shellEffect:SetRadius(1)
			util.Effect(self.ShellEffect, shellEffect)

		end

	end)

	local muzzleEffect = EffectData()
	local muzzleAttach = self:GetAttachment(self.MuzzleAttachment)
	muzzleEffect:SetEntity(self)
	muzzleEffect:SetOrigin(muzzleAttach.Pos)
	muzzleEffect:SetAngles(muzzleAttach.Ang)
	muzzleEffect:SetScale(1)
	muzzleEffect:SetMagnitude(1)
	muzzleEffect:SetRadius(1)
	util.Effect(self.MuzzleEffect, muzzleEffect)
	
	self:GetOwner():MuzzleFlash()

end