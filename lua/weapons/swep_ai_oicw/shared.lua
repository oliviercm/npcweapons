DEFINE_BASECLASS("swep_ai_base")

--[[
--OICW
--]]

SWEP.WorldModel					= "models/weapons/hl2/w_oicw.mdl"
SWEP.HoldType					= "ar2"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "ShellEject"
SWEP.TracerEffect				= "Tracer"

SWEP.Primary.DamageMin			= 5
SWEP.Primary.DamageMax			= 7
SWEP.Primary.Force				= 6
SWEP.Primary.Spread				= 0.023
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_MED
SWEP.Primary.BurstMinShots		= 3
SWEP.Primary.BurstMaxShots		= 3
SWEP.Primary.BurstMinDelay		= 0.4
SWEP.Primary.BurstMaxDelay		= 0.6
SWEP.Primary.FireDelay			= 0.06
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 60
SWEP.Primary.DefaultClip		= 60
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_MED
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_MED
SWEP.Primary.Sound				= "swep_ai_oicw_fire"