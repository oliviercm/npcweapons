DEFINE_BASECLASS("swep_ai_base")

--[[
--MAC-10
--]]

SWEP.WorldModel					= "models/weapons/w_smg_mac10.mdl"
SWEP.HoldType					= "pistol"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "ShellEject"
SWEP.TracerEffect				= "Tracer"
SWEP.ReloadSounds				= {{0.2, "swep_ai_mac10_reload_1"}, {1, "swep_ai_mac10_reload_2"}, {1.8, "swep_ai_mac10_reload_3"}}

SWEP.ReloadTime					= NPC_WEAPONS_RELOAD_TIME_MED
SWEP.Primary.DamageMin			= 5
SWEP.Primary.DamageMax			= 7
SWEP.Primary.MinDropoffDistance	= NPC_WEAPONS_MIN_DROPOFF_DISTANCE_SMG
SWEP.Primary.MaxDropoffDistance	= NPC_WEAPONS_MAX_DROPOFF_DISTANCE_SMG
SWEP.Primary.Force				= 6
SWEP.Primary.Spread				= 0.058
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_NONE
SWEP.Primary.BurstMinShots		= 3
SWEP.Primary.BurstMaxShots		= 5
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0
SWEP.Primary.FireDelay			= 0.07
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 30
SWEP.Primary.DefaultClip		= 30
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_LOW
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_LOW
SWEP.Primary.Sound				= "swep_ai_mac10_fire"