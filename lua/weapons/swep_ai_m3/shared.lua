DEFINE_BASECLASS("swep_ai_base")

--[[
--M3
--]]

SWEP.WorldModel					= "models/weapons/w_shot_m3super90.mdl"
SWEP.HoldType					= "shotgun"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "ShotgunShellEject"
SWEP.TracerEffect				= "Tracer"
SWEP.ReloadSounds				= {{0.6, "swep_ai_m3_reload_1"}}

SWEP.ReloadTime					= NPC_WEAPONS_RELOAD_TIME_MED
SWEP.Primary.DamageMin			= 7
SWEP.Primary.DamageMax			= 9
SWEP.Primary.MinDropoffDistance	= NPC_WEAPONS_MIN_DROPOFF_DISTANCE_SHOTGUN
SWEP.Primary.MaxDropoffDistance	= NPC_WEAPONS_MAX_DROPOFF_DISTANCE_SHOTGUN
SWEP.Primary.Force				= 8
SWEP.Primary.Spread				= 0.070
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_NONE
SWEP.Primary.BurstMinShots		= 1
SWEP.Primary.BurstMaxShots		= 1
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0.2
SWEP.Primary.FireDelay			= 1
SWEP.Primary.NumBullets			= 9
SWEP.Primary.ClipSize			= 8
SWEP.Primary.DefaultClip		= 8
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_LOW
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_LOW
SWEP.Primary.Sound				= "swep_ai_m3_fire"

function SWEP:ShootEffects()
	
	self:EmitSound(self.Primary.Sound)

	timer.Simple(0.5, function()

		if IsValid(self) and IsValid(self:GetOwner()) then
			
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