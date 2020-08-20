DEFINE_BASECLASS("swep_ai_base")

--[[
--SCOUT
--]]

SWEP.WorldModel					= "models/weapons/w_snip_scout.mdl"
SWEP.HoldType					= "ar2"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "ShellEject"
SWEP.TracerEffect				= "Tracer"

SWEP.Primary.DamageMin			= 19
SWEP.Primary.DamageMax			= 21
SWEP.Primary.Force				= 15
SWEP.Primary.Spread				= 0.005
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_VHIGH
SWEP.Primary.BurstMinShots		= 1
SWEP.Primary.BurstMaxShots		= 1
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0.1
SWEP.Primary.FireDelay			= 2
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 10
SWEP.Primary.DefaultClip		= 10
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_HIGH
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_HIGH
SWEP.Primary.Sound				= "swep_ai_scout_fire"
SWEP.Primary.BoltSound			= "swep_ai_scout_bolt"

function SWEP:ShootEffects()

	self.Weapon:EmitSound(self.Primary.Sound)
	
	timer.Simple(0.8, function()
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