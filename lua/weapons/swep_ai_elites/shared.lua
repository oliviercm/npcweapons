DEFINE_BASECLASS("swep_ai_base")

--[[
--ELITES
--]]

SWEP.WorldModel					= "models/weapons/w_pist_elite.mdl"
SWEP.HoldType					= "pistol"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "ShellEject"
SWEP.TracerEffect				= "Tracer"

SWEP.Primary.DamageMin			= 4
SWEP.Primary.DamageMax			= 6
SWEP.Primary.MinDropoffDistance	= NPC_WEAPONS_MIN_DROPOFF_DISTANCE_PISTOL
SWEP.Primary.MaxDropoffDistance	= NPC_WEAPONS_MAX_DROPOFF_DISTANCE_PISTOL
SWEP.Primary.Force				= 5
SWEP.Primary.Spread				= 0.022
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_LOW
SWEP.Primary.BurstMinShots		= 2
SWEP.Primary.BurstMaxShots		= 2
SWEP.Primary.BurstMinDelay		= 0.15
SWEP.Primary.BurstMaxDelay		= 0.25
SWEP.Primary.FireDelay			= 0.15
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 30
SWEP.Primary.DefaultClip		= 30
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_LOW
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_LOW
SWEP.Primary.Sound				= "swep_ai_elite_fire"