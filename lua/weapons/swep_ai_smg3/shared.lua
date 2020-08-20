DEFINE_BASECLASS("swep_ai_base")

--[[
--SMG3
--]]

SWEP.WorldModel					= "models/weapons/hl2/w_smg3.mdl"
SWEP.HoldType					= "ar2"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "ShellEject"
SWEP.TracerEffect				= "Tracer"

SWEP.Primary.DamageMin			= 4
SWEP.Primary.DamageMax			= 6
SWEP.Primary.Force				= 5
SWEP.Primary.Spread				= 0.050
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_LOW
SWEP.Primary.BurstMinShots		= 1
SWEP.Primary.BurstMaxShots		= 1
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0
SWEP.Primary.FireDelay			= 0.07
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 60
SWEP.Primary.DefaultClip		= 60
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_LOW
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_LOW
SWEP.Primary.Sound				= "swep_ai_smg3_fire"