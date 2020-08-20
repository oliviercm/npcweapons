DEFINE_BASECLASS("swep_ai_base")

--[[
--GALIL
--]]

SWEP.WorldModel					= "models/weapons/w_rif_galil.mdl"
SWEP.HoldType					= "ar2"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "ShellEject"
SWEP.TracerEffect				= "Tracer"

SWEP.Primary.DamageMin			= 9
SWEP.Primary.DamageMax			= 11
SWEP.Primary.Force				= 10
SWEP.Primary.Spread				= 0.036
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_MED
SWEP.Primary.BurstMinShots		= 3
SWEP.Primary.BurstMaxShots		= 5
SWEP.Primary.BurstMinDelay		= 0.44
SWEP.Primary.BurstMaxDelay		= 0.72
SWEP.Primary.FireDelay			= 0.14
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 35
SWEP.Primary.DefaultClip		= 35
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_MED
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_MED
SWEP.Primary.Sound				= "swep_ai_galil_fire"