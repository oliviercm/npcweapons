DEFINE_BASECLASS("swep_ai_base")

--[[
--AR2
--]]

SWEP.WorldModel					= "models/weapons/w_irifle.mdl"
SWEP.HoldType					= "ar2"

SWEP.MuzzleEffect    			= "AirboatMuzzleFlash"
SWEP.ShellEffect				= ""
SWEP.TracerEffect				= "AR2Tracer"
SWEP.EnableShellEffect			= false

SWEP.Primary.DamageMin			= 10
SWEP.Primary.DamageMax			= 12
SWEP.Primary.MinDropoffDistance	= 400
SWEP.Primary.MaxDropoffDistance	= 1400
SWEP.Primary.Force				= 11
SWEP.Primary.Spread				= 0.038
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_MED
SWEP.Primary.BurstMinShots		= 3
SWEP.Primary.BurstMaxShots		= 5
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0
SWEP.Primary.FireDelay			= 0.1
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 30
SWEP.Primary.DefaultClip		= 30
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_MED
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_MED
SWEP.Primary.Sound				= "swep_ai_ar2_fire"