DEFINE_BASECLASS("swep_ai_base")

--[[
--AK47
--]]

SWEP.WorldModel					= "models/weapons/w_rif_ak47.mdl"
SWEP.HoldType					= "ar2"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "RifleShellEject"
SWEP.TracerEffect				= "Tracer"
SWEP.ReloadSounds				= {{0.2, "swep_ai_ak47_reload_1"}, {1.4, "swep_ai_ak47_reload_2"}, {1.8, "swep_ai_ak47_reload_3"}}

SWEP.ReloadTime					= NPC_WEAPONS_RELOAD_TIME_MED
SWEP.Primary.DamageMin			= 11
SWEP.Primary.DamageMax			= 13
SWEP.Primary.MinDropoffDistance	= NPC_WEAPONS_MIN_DROPOFF_DISTANCE_RIFLE
SWEP.Primary.MaxDropoffDistance	= NPC_WEAPONS_MAX_DROPOFF_DISTANCE_RIFLE
SWEP.Primary.Force				= 12
SWEP.Primary.Spread				= 0.032
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_MED
SWEP.Primary.BurstMinShots		= 2
SWEP.Primary.BurstMaxShots		= 4
SWEP.Primary.BurstMinDelay		= 0.56
SWEP.Primary.BurstMaxDelay		= 0.78
SWEP.Primary.FireDelay			= 0.11
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 30
SWEP.Primary.DefaultClip		= 30
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_MED
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_MED
SWEP.Primary.Sound				= "swep_ai_ak47_fire"