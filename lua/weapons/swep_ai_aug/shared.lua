DEFINE_BASECLASS("swep_ai_base")

--[[
--AUG
--]]

SWEP.WorldModel					= "models/weapons/w_rif_aug.mdl"
SWEP.HoldType					= "ar2"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "ShellEject"
SWEP.TracerEffect				= "Tracer"

SWEP.Primary.DamageMin			= 9
SWEP.Primary.DamageMax			= 11
SWEP.Primary.MinDropoffDistance	= 400
SWEP.Primary.MaxDropoffDistance	= 1400
SWEP.Primary.Force				= 10
SWEP.Primary.Spread				= 0.021
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_MED
SWEP.Primary.BurstMinShots		= 2
SWEP.Primary.BurstMaxShots		= 4
SWEP.Primary.BurstMinDelay		= 0.72
SWEP.Primary.BurstMaxDelay		= 0.96
SWEP.Primary.FireDelay			= 0.12
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 30
SWEP.Primary.DefaultClip		= 30
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_MED
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_MED
SWEP.Primary.Sound				= "swep_ai_aug_fire"