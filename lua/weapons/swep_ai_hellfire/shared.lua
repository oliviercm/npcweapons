DEFINE_BASECLASS("swep_ai_base")

--[[
--HELLFIRE
--]]

SWEP.WorldModel					= "models/weapons/gdcw/w_m2022.mdl"
SWEP.HoldType					= "rpg"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= ""
SWEP.TracerEffect				= ""
SWEP.ShowShellEffect    		= false
SWEP.ReloadSounds				= {{2.0, "swep_ai_automaticpistol_cock"}}

SWEP.ReloadTime					= NPC_WEAPONS_RELOAD_TIME_HIGH

SWEP.Primary.Type               = "projectile"
SWEP.Primary.DamageType         = DMG_BLAST
SWEP.Primary.DamageMin			= 40
SWEP.Primary.DamageMax			= 40
SWEP.Primary.Force				= 0
SWEP.Primary.Spread				= 3
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_NONE
SWEP.Primary.BurstMinShots		= 4
SWEP.Primary.BurstMaxShots		= 4
SWEP.Primary.BurstMinDelay		= 1.25
SWEP.Primary.BurstMaxDelay		= 1.75
SWEP.Primary.FireDelay			= 0.1
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 12
SWEP.Primary.DefaultClip		= 12
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_HIGH
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_HIGH
SWEP.Primary.Sound				= "swep_ai_rocketlauncher_fire"

SWEP.AimForBody     			= true

SWEP.ProjectileModel            = "models/weapons/w_missile.mdl"
SWEP.ProjectileStartSpeed       = 1000
SWEP.ProjectileAcceleration	    = 0
SWEP.ProjectileHitEffect        = { Name = "Explosion", Radius = 1, Magnitude = 1, Scale = 1 }
SWEP.ProjectileHitSound         = nil
SWEP.ProjectileLoopingSound     = "ai_rocket_projectile_sound"
SWEP.ProjectileRotationSpeed    = 1000
SWEP.ProjectileIsExplosive      = true
SWEP.ProjectileExplosionRadius  = 200
SWEP.ProjectileTrail            = {
    Attachment = 0,
    Color = Color(255, 255, 255, 200),
    Additive = true,
    StartWidth = 5,
    EndWidth = 0,
    Lifetime = 0.3,
    TextureRes = 0,
    Texture = "trails/smoke.vmt",
}