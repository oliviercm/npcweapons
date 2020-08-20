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

	self.Weapon:EmitSound(self.Primary.Sound)
	
	timer.Simple(0.3, function()
		if IsValid(self) and IsValid(self.Weapon) and IsValid(self.Owner) then
			sound.Play(self.Primary.BoltSound, self.Weapon:GetPos())
			
			local shellEffect = EffectData()
			shellEffect:SetEntity(self.Weapon)
			shellEffect:SetOrigin(self.Weapon:GetAttachment(self.ShellAttachment).Pos)
			shellEffect:SetAngles(self.Weapon:GetAttachment(self.ShellAttachment).Ang)
			util.Effect(self.ShellEffect, shellEffect)
		end
	end)
	
	local muzzleEffect = EffectData()
	muzzleEffect:SetEntity(self.Weapon)
	muzzleEffect:SetOrigin(self.Weapon:GetAttachment(self.MuzzleAttachment).Pos)
	muzzleEffect:SetAngles(self.Weapon:GetAttachment(self.MuzzleAttachment).Ang)
	util.Effect(self.MuzzleEffect, muzzleEffect)
	
	self.Owner:MuzzleFlash()

end