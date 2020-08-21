DEFINE_BASECLASS("swep_ai_base")

--[[
--AR3
--]]

SWEP.WorldModel					= "models/weapons/w_irifle.mdl"
SWEP.HoldType					= "ar2"

SWEP.MuzzleEffect    			= "AirboatMuzzleFlash"
SWEP.ShellEffect				= ""
SWEP.TracerEffect				= "AirboatGunTracer"
SWEP.ReloadSounds				= {{0, "swep_ai_ar2_reload"}}
SWEP.EnableShellEffect			= false

SWEP.ReloadTime					= NPC_WEAPONS_RELOAD_TIME_HIGH
SWEP.Primary.DamageMin			= 4
SWEP.Primary.DamageMax			= 6
SWEP.Primary.MinDropoffDistance	= NPC_WEAPONS_MIN_DROPOFF_DISTANCE_RIFLE
SWEP.Primary.MaxDropoffDistance	= NPC_WEAPONS_MAX_DROPOFF_DISTANCE_RIFLE
SWEP.Primary.Force				= 5
SWEP.Primary.Spread				= 0.050
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_HIGH
SWEP.Primary.BurstMinShots		= 1
SWEP.Primary.BurstMaxShots		= 1
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0
SWEP.Primary.FireDelay			= 0.08
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 100
SWEP.Primary.DefaultClip		= 100
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_HIGH
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_HIGH
SWEP.Primary.Sound				= "swep_ai_ar3_fire"