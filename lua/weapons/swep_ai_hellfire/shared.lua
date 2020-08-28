DEFINE_BASECLASS("swep_ai_base")

--[[
--HELLFIRE
--]]

SWEP.WorldModel					= "models/weapons/gdcw/w_m2022.mdl"
SWEP.HoldType					= "rpg"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= ""
SWEP.TracerEffect				= ""
SWEP.ShowShellEffect    		= false
SWEP.ReloadSounds				= {{2.0, "swep_ai_automaticpistol_cock"}}

SWEP.ReloadTime					= NPC_WEAPONS_RELOAD_TIME_HIGH

SWEP.Primary.Type               = "rocket"
SWEP.Primary.DamageMin			= 40
SWEP.Primary.DamageMax			= 40
SWEP.Primary.Force				= 0
SWEP.Primary.Spread				= 3
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_NONE
SWEP.Primary.BurstMinShots		= 4
SWEP.Primary.BurstMaxShots		= 4
SWEP.Primary.BurstMinDelay		= 1.25
SWEP.Primary.BurstMaxDelay		= 1.75
SWEP.Primary.FireDelay			= 0.1
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 12
SWEP.Primary.DefaultClip		= 12
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_HIGH
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_HIGH
SWEP.Primary.Sound				= "swep_ai_rocketlauncher_fire"

SWEP.RocketModel                = "models/weapons/w_missile.mdl"
SWEP.RocketExplosionRadius		= 200
SWEP.RocketStartSpeed			= 1000
SWEP.RocketAcceleration			= 0
SWEP.RocketRocketRotationSpeed  = 1000
SWEP.RocketLoopingSound         = "ai_rocket_projectile_sound"

SWEP.AimForHeadTable			= {}