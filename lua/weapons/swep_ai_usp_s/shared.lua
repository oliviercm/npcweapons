DEFINE_BASECLASS("swep_ai_base")

--[[
--USP-S
--]]

SWEP.WorldModel					= "models/weapons/w_pist_usp_silencer.mdl"
SWEP.HoldType					= "pistol"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "ShellEject"
SWEP.TracerEffect				= "Tracer"
SWEP.ReloadSounds				= {{0, "swep_ai_usp_reload_1"}, {0.2, "swep_ai_usp_reload_2"}, {0.9, "swep_ai_usp_reload_3"}, {1.5, "swep_ai_usp_reload_4"}}

SWEP.ReloadTime					= NPC_WEAPONS_RELOAD_TIME_LOW
SWEP.Primary.DamageMin			= 4
SWEP.Primary.DamageMax			= 6
SWEP.Primary.MinDropoffDistance	= NPC_WEAPONS_MIN_DROPOFF_DISTANCE_PISTOL
SWEP.Primary.MaxDropoffDistance	= NPC_WEAPONS_MAX_DROPOFF_DISTANCE_PISTOL
SWEP.Primary.Force				= 5
SWEP.Primary.Spread				= 0.018
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_LOW
SWEP.Primary.BurstMinShots		= 1
SWEP.Primary.BurstMaxShots		= 1
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0.2
SWEP.Primary.FireDelay			= 0.35
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 12
SWEP.Primary.DefaultClip		= 12
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_LOW
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_LOW
SWEP.Primary.Sound				= "swep_ai_usp_s_fire"