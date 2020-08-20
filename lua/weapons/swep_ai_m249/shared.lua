DEFINE_BASECLASS("swep_ai_base")

--[[
--M249
--]]

SWEP.WorldModel					= "models/weapons/w_mach_m249para.mdl"
SWEP.HoldType					= "smg"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "ShellEject"
SWEP.TracerEffect				= "Tracer"

SWEP.Primary.DamageMin			= 5
SWEP.Primary.DamageMax			= 7
SWEP.Primary.Force				= 6
SWEP.Primary.Spread				= 0.060
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_HIGH
SWEP.Primary.BurstMinShots		= 1
SWEP.Primary.BurstMaxShots		= 1
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0
SWEP.Primary.FireDelay			= 0.06
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 100
SWEP.Primary.DefaultClip		= 100
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_HIGH
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_HIGH
SWEP.Primary.Sound				= "swep_ai_m249_fire"