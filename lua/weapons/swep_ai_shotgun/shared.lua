DEFINE_BASECLASS("swep_ai_base")

--[[
--SHOTGUN
--]]

SWEP.WorldModel					= "models/weapons/w_shotgun.mdl"
SWEP.HoldType					= "shotgun"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "ShotgunShellEject"
SWEP.TracerEffect				= "Tracer"

SWEP.Primary.DamageMin			= 8
SWEP.Primary.DamageMax			= 10
SWEP.Primary.MinDropoffDistance	= NPC_WEAPONS_MIN_DROPOFF_DISTANCE_SHOTGUN
SWEP.Primary.MaxDropoffDistance	= NPC_WEAPONS_MAX_DROPOFF_DISTANCE_SHOTGUN
SWEP.Primary.Force				= 9
SWEP.Primary.Spread				= 0.090
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_NONE
SWEP.Primary.BurstMinShots		= 1
SWEP.Primary.BurstMaxShots		= 1
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0.1
SWEP.Primary.FireDelay			= 0.9
SWEP.Primary.NumBullets			= 7
SWEP.Primary.ClipSize			= 6
SWEP.Primary.DefaultClip		= 6
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_LOW
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_LOW
SWEP.Primary.Sound				= "swep_ai_shotgun_fire"
SWEP.Primary.BoltSound			= "swep_ai_shotgun_cock"

function SWEP:ShootEffects()

	self.Weapon:EmitSound(self.Primary.Sound)
	
	timer.Simple(0.4, function()
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