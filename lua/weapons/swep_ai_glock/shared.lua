DEFINE_BASECLASS("swep_ai_base")

--[[
--GLOCK
--]]

SWEP.WorldModel					= "models/weapons/w_pist_glock18.mdl"
SWEP.HoldType					= "pistol"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "ShellEject"
SWEP.TracerEffect				= "Tracer"

SWEP.Primary.DamageMin			= 4
SWEP.Primary.DamageMax			= 6
SWEP.Primary.Force				= 5
SWEP.Primary.Spread				= 0.026
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_LOW
SWEP.Primary.BurstMinShots		= 3
SWEP.Primary.BurstMaxShots		= 3
SWEP.Primary.BurstMinDelay		= 0.32
SWEP.Primary.BurstMaxDelay		= 0.46
SWEP.Primary.FireDelay			= 0.07
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 21
SWEP.Primary.DefaultClip		= 21
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_LOW
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_LOW
SWEP.Primary.Sound				= "swep_ai_glock_fire"