DEFINE_BASECLASS("swep_ai_base")

--[[
--GUARD GUN
--]]

SWEP.WorldModel					= "models/weapons/hl2/w_guardgun.mdl"
SWEP.HoldType					= "shotgun"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "RifleShellEject"
SWEP.TracerEffect				= "Tracer"

SWEP.Primary.DamageMin			= 4
SWEP.Primary.DamageMax			= 6
SWEP.Primary.MinDropoffDistance	= NPC_WEAPONS_MIN_DROPOFF_DISTANCE_RIFLE
SWEP.Primary.MaxDropoffDistance	= NPC_WEAPONS_MAX_DROPOFF_DISTANCE_RIFLE
SWEP.Primary.Force				= 5
SWEP.Primary.Spread				= 0.031
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_HIGH
SWEP.Primary.BurstMinShots		= 10
SWEP.Primary.BurstMaxShots		= 20
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0
SWEP.Primary.FireDelay			= 0.05
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 1
SWEP.Primary.DefaultClip		= 1
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_HIGH
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_HIGH
SWEP.Primary.Sound				= "swep_ai_guardgun_fire"
SWEP.Primary.InfiniteAmmo		= true

SWEP.ForceWalking				= true
SWEP.ForceWalkingTime			= 0.1