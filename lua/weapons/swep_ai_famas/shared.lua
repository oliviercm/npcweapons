DEFINE_BASECLASS("swep_ai_base")

--[[
--FAMAS
--]]

SWEP.WorldModel					= "models/weapons/w_rif_famas.mdl"
SWEP.HoldType					= "ar2"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "ShellEject"
SWEP.TracerEffect				= "Tracer"

SWEP.Primary.DamageMin			= 6
SWEP.Primary.DamageMax			= 8
SWEP.Primary.Force				= 7
SWEP.Primary.Spread				= 0.026
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_MED
SWEP.Primary.BurstMinShots		= 3
SWEP.Primary.BurstMaxShots		= 3
SWEP.Primary.BurstMinDelay		= 0.42
SWEP.Primary.BurstMaxDelay		= 0.56
SWEP.Primary.FireDelay			= 0.07
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 24
SWEP.Primary.DefaultClip		= 24
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_MED
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_MED
SWEP.Primary.Sound				= "swep_ai_famas_fire"