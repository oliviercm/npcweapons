DEFINE_BASECLASS("swep_ai_base")

--[[
--CROSSBOW
--]]

SWEP.WorldModel					= "models/weapons/w_crossbow.mdl"
SWEP.HoldType					= "ar2"

SWEP.MuzzleEffect    			= ""
SWEP.ShellEffect				= ""
SWEP.TracerEffect				= ""
SWEP.EnableMuzzleEffect    		= false
SWEP.EnableShellEffect    		= false
SWEP.ReloadSounds			    = {{0.2, "swep_ai_crossbow_reload_1"}, {1.6, "swep_ai_crossbow_reload_2"}}

SWEP.ReloadTime			    	= NPC_WEAPONS_RELOAD_TIME_HIGH

SWEP.Primary.Type               = "projectile"
SWEP.Primary.DamageType         = DMG_GENERIC
SWEP.Primary.DamageMin			= 100
SWEP.Primary.DamageMax			= 100
SWEP.Primary.Force				= 20
SWEP.Primary.Spread				= 0.5
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_VHIGH
SWEP.Primary.BurstMinShots		= 1
SWEP.Primary.BurstMaxShots		= 1
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0
SWEP.Primary.FireDelay		    = 0
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 1
SWEP.Primary.DefaultClip		= 1
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_HIGH
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_HIGH
SWEP.Primary.Sound				= "swep_ai_crossbow_fire"

SWEP.AimForBody     			= true

SWEP.ProjectileModel            = "models/crossbow_bolt.mdl"
SWEP.ProjectileStartSpeed       = 2400
SWEP.ProjectileAcceleration	    = 0
SWEP.ProjectileHitEffect        = { Name = "cball_bounce", Radius = 0, Magnitude = 0, Scale = 0 }
SWEP.ProjectileHitWorldEffect   = { Name = "BoltImpact", Radius = 1, Magnitude = 1, Scale = 1, ReverseForward = true, TraceThrough = 128 }
SWEP.ProjectileHitSound         = { Sound = "weapons/crossbow/hit1.wav" }
SWEP.ProjectileLoopingSound     = false
SWEP.ProjectileRotationSpeed    = 0
SWEP.ProjectileIsExplosive      = false
SWEP.ProjectileExplosionRadius  = nil
SWEP.ProjectileTrail            = false