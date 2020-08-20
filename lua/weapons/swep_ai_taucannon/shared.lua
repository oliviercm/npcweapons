DEFINE_BASECLASS("swep_ai_base")

--[[
--TAU CANNON
--]]

SWEP.WorldModel					= "models/weapons/hl2/w_tau.mdl"
SWEP.HoldType					= "shotgun"

SWEP.MuzzleEffect    			= "ChopperMuzzleFlash"
SWEP.ShellEffect				= ""
SWEP.TracerEffect				= "ToolTracer"
SWEP.EnableShellEffect			= false

SWEP.Primary.DamageMin			= 10
SWEP.Primary.DamageMax			= 20
SWEP.Primary.MinDropoffDistance	= NPC_WEAPONS_MIN_DROPOFF_DISTANCE_RIFLE
SWEP.Primary.MaxDropoffDistance	= NPC_WEAPONS_MAX_DROPOFF_DISTANCE_RIFLE
SWEP.Primary.Force				= 12
SWEP.Primary.Spread				= 0.029
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_NONE
SWEP.Primary.BurstMinShots		= 1
SWEP.Primary.BurstMaxShots		= 1
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0.1
SWEP.Primary.FireDelay			= 0.2
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 1
SWEP.Primary.DefaultClip		= 1
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_MED
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_MED
SWEP.Primary.Sound				= "swep_ai_taucannon_fire"
SWEP.Primary.InfiniteAmmo		= true