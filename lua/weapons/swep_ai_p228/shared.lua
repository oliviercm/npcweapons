DEFINE_BASECLASS("swep_ai_base")

--[[
--P228
--]]

SWEP.WorldModel					= "models/weapons/w_pist_p228.mdl"
SWEP.HoldType					= "pistol"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "ShellEject"
SWEP.TracerEffect				= "Tracer"
SWEP.ReloadSounds				= {{0, "swep_ai_p228_reload_1"}, {0.3, "swep_ai_p228_reload_2"}, {1, "swep_ai_p228_reload_3"}, {1.6, "swep_ai_p228_reload_4"}}

SWEP.ReloadTime					= NPC_WEAPONS_RELOAD_TIME_LOW
SWEP.Primary.DamageMin			= 6
SWEP.Primary.DamageMax			= 8
SWEP.Primary.MinDropoffDistance	= NPC_WEAPONS_MIN_DROPOFF_DISTANCE_PISTOL
SWEP.Primary.MaxDropoffDistance	= NPC_WEAPONS_MAX_DROPOFF_DISTANCE_PISTOL
SWEP.Primary.Force				= 7
SWEP.Primary.Spread				= 0.022
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_LOW
SWEP.Primary.BurstMinShots		= 1
SWEP.Primary.BurstMaxShots		= 1
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0.1
SWEP.Primary.FireDelay			= 0.3
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 13
SWEP.Primary.DefaultClip		= 13
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_LOW
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_LOW
SWEP.Primary.Sound				= "swep_ai_p228_fire"