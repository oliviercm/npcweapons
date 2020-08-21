DEFINE_BASECLASS("swep_ai_base")

--[[
--SMG1
--]]

SWEP.WorldModel					= "models/weapons/w_smg1.mdl"
SWEP.HoldType					= "ar2"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "ShellEject"
SWEP.TracerEffect				= "Tracer"
SWEP.ReloadSounds				= {{0.4, "swep_ai_smg1_reload"}}

SWEP.ReloadTime					= NPC_WEAPONS_RELOAD_TIME_MED
SWEP.Primary.DamageMin			= 3
SWEP.Primary.DamageMax			= 5
SWEP.Primary.MinDropoffDistance	= NPC_WEAPONS_MIN_DROPOFF_DISTANCE_SMG
SWEP.Primary.MaxDropoffDistance	= NPC_WEAPONS_MAX_DROPOFF_DISTANCE_SMG
SWEP.Primary.Force				= 4
SWEP.Primary.Spread				= 0.054
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_LOW
SWEP.Primary.BurstMinShots		= 3
SWEP.Primary.BurstMaxShots		= 5
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0
SWEP.Primary.FireDelay			= 0.08
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 45
SWEP.Primary.DefaultClip		= 45
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_LOW
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_LOW
SWEP.Primary.Sound				= "swep_ai_smg1_fire"