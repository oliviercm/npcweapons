DEFINE_BASECLASS("swep_ai_base")

--[[
--CROSSBOW
--]]

SWEP.WorldModel						= "models/weapons/w_crossbow.mdl"
SWEP.HoldType						= "ar2"

SWEP.MuzzleEffect    				= ""
SWEP.ShellEffect					= ""
SWEP.TracerEffect					= ""
SWEP.EnableMuzzleEffect    			= false
SWEP.EnableShellEffect    			= false
SWEP.ReloadSounds					= {{0.2, "swep_ai_crossbow_reload_1"}, {1.6, "swep_ai_crossbow_reload_2"}}

SWEP.ReloadTime						= NPC_WEAPONS_RELOAD_TIME_HIGH
SWEP.Primary.DamageMin				= 100
SWEP.Primary.DamageMax				= 100
SWEP.Primary.Force					= 20000
SWEP.Primary.Spread					= 0.5
SWEP.Primary.SpreadMoveMult			= NPC_WEAPONS_SPREAD_MOVE_MULT_VHIGH
SWEP.Primary.BurstMinShots			= 1
SWEP.Primary.BurstMaxShots			= 1
SWEP.Primary.BurstMinDelay			= 0
SWEP.Primary.BurstMaxDelay			= 0
SWEP.Primary.FireDelay				= 0
SWEP.Primary.NumBullets				= 1
SWEP.Primary.ClipSize				= 1
SWEP.Primary.DefaultClip			= 1
SWEP.Primary.AimDelayMin			= NPC_WEAPONS_MIN_AIM_DELAY_HIGH
SWEP.Primary.AimDelayMax			= NPC_WEAPONS_MAX_AIM_DELAY_HIGH
SWEP.Primary.Sound					= "swep_ai_crossbow_fire"

SWEP.ProjectileModel				= "models/crossbow_bolt.mdl"
SWEP.ProjectileSpeed				= 3000
SWEP.ProjectileAcceleration			= 0
SWEP.ProjectileDamageType			= DMG_GENERIC
SWEP.ProjectileHitEffect			= "cball_bounce"
SWEP.ProjectileHitEffectScale		= 0
SWEP.ProjectileHitEffectMagnitude	= 0
SWEP.ProjectileHitEffectRadius		= 0
SWEP.ProjectileHitSound				= "weapons/crossbow/hit1.wav"

function SWEP:Shoot()

	local owner = self:GetOwner()
	local enemy = owner:GetEnemy()
	local muzzlePos = owner:GetPos():Distance(enemy:GetPos()) > 128 and self:GetAttachment(self.MuzzleAttachment).Pos or owner:WorldSpaceCenter()
	local targetPos = enemy:BodyTarget(muzzlePos) or enemy:WorldSpaceCenter()
	local inaccuracy = self.Primary.Spread
	local shootAngle = Vector(targetPos.x - muzzlePos.x, targetPos.y - muzzlePos.y, targetPos.z - muzzlePos.z):Angle()
	shootAngle.p = shootAngle.p + math.Rand(-inaccuracy, inaccuracy)
	shootAngle.y = shootAngle.y + math.Rand(-inaccuracy, inaccuracy)
	
	local projectile = ents.Create("ai_crossbow_projectile")
	projectile:SetPos(muzzlePos)
	projectile:SetAngles(shootAngle)
	projectile:SetOwner(owner)
	projectile.Model = self.ProjectileModel
	projectile.Damage = math.random(self.Primary.DamageMin, self.Primary.DamageMax)
	projectile.DamageType = self.ProjectileDamageType
	projectile.Force = self.Primary.Force
	projectile.Speed = self.ProjectileSpeed
	projectile.Acceleration = self.ProjectileAcceleration
	projectile.Owner = owner
	projectile.ProjectileHitEffect = self.ProjectileHitEffect
	projectile.ProjectileHitEffectScale = self.ProjectileHitEffectScale
	projectile.ProjectileHitEffectMagnitude = self.ProjectileHitEffectMagnitude
	projectile.ProjectileHitEffectRadius = self.ProjectileHitEffectRadius
	projectile.ProjectileHitSound = self.ProjectileHitSound
	
	projectile:Spawn()
	
	self:ShootEffects()
	
	self:TakePrimaryAmmo(1)

end