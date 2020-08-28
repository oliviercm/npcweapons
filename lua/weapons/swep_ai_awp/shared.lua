DEFINE_BASECLASS("swep_ai_base")

--[[
--AWP
--]]

SWEP.WorldModel					= "models/weapons/w_snip_awp.mdl"
SWEP.HoldType					= "ar2"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "RifleShellEject"
SWEP.ShellEffectDelay			= 0.8
SWEP.TracerEffect				= "Tracer"
SWEP.ReloadSounds				= {{0.4, "swep_ai_awp_reload_1"}, {1.6, "swep_ai_awp_reload_2"}, {2, "swep_ai_awp_reload_3"}, {2.4, "swep_ai_awp_reload_3"}}

SWEP.ReloadTime					= NPC_WEAPONS_RELOAD_TIME_HIGH
SWEP.Primary.DamageMin			= 49
SWEP.Primary.DamageMax			= 51
SWEP.Primary.MinDropoffDistance	= NPC_WEAPONS_MIN_DROPOFF_DISTANCE_SNIPER
SWEP.Primary.MaxDropoffDistance	= NPC_WEAPONS_MAX_DROPOFF_DISTANCE_SNIPER
SWEP.Primary.Force				= 20
SWEP.Primary.Spread				= 0.003
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_VHIGH
SWEP.Primary.BurstMinShots		= 1
SWEP.Primary.BurstMaxShots		= 1
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0.2
SWEP.Primary.FireDelay			= 3
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 10
SWEP.Primary.DefaultClip		= 10
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_HIGH
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_HIGH
SWEP.Primary.Sound				= "swep_ai_awp_fire"
SWEP.Primary.ExtraSounds		= {{0.8, "swep_ai_awp_bolt"}, {1.13, "swep_ai_awp_bolt"}}