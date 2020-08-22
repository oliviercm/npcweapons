DEFINE_BASECLASS("swep_ai_base")

--[[
--M249
--]]

SWEP.WorldModel					= "models/weapons/w_mach_m249para.mdl"
SWEP.HoldType					= "ar2"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "RifleShellEject"
SWEP.TracerEffect				= "Tracer"
SWEP.ReloadSounds				= {{0.2, "swep_ai_m249_reload_2"}, {0.6, "swep_ai_m249_reload_3"}, {1.2, "swep_ai_m249_reload_4"}, {2, "swep_ai_m249_reload_5"}}

SWEP.ReloadTime					= NPC_WEAPONS_RELOAD_TIME_HIGH
SWEP.Primary.DamageMin			= 5
SWEP.Primary.DamageMax			= 7
SWEP.Primary.MinDropoffDistance	= NPC_WEAPONS_MIN_DROPOFF_DISTANCE_RIFLE
SWEP.Primary.MaxDropoffDistance	= NPC_WEAPONS_MAX_DROPOFF_DISTANCE_RIFLE
SWEP.Primary.Force				= 6
SWEP.Primary.Spread				= 0.060
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_HIGH
SWEP.Primary.BurstMinShots		= 5
SWEP.Primary.BurstMaxShots		= 10
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0
SWEP.Primary.FireDelay			= 0.06
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 100
SWEP.Primary.DefaultClip		= 100
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_HIGH
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_HIGH
SWEP.Primary.Sound				= "swep_ai_m249_fire"