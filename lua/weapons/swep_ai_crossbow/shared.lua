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

SWEP.Primary.DamageMin			= 100
SWEP.Primary.DamageMax			= 100
SWEP.Primary.Force				= 20000
SWEP.Primary.Spread				= 0.25
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_VHIGH
SWEP.Primary.BurstMinShots		= 1
SWEP.Primary.BurstMaxShots		= 1
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0
SWEP.Primary.FireDelay			= 0
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 1
SWEP.Primary.DefaultClip		= 1
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_HIGH
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_HIGH
SWEP.Primary.Sound				= "swep_ai_crossbow_fire"

SWEP.ProjectileModel			= "models/weapons/flare.mdl"
SWEP.ProjectileSpeed			= 2400
SWEP.ProjectileAcceleration		= 0
SWEP.ProjectileDamageType		= DMG_GENERIC
SWEP.ProjectileHitEffect		= "cball_bounce"
SWEP.ProjectileHitSound			= "weapons/crossbow/bolt_skewer1.wav"

function SWEP:Shoot()

	local owner = self.Owner
	local enemy = owner:GetEnemy()
	local targetPos = enemy:WorldSpaceCenter()
	local muzzlePos = owner:GetPos():Distance(enemy:GetPos()) > 128 and self.Weapon:GetAttachment(self.MuzzleAttachment).Pos or owner:WorldSpaceCenter()
	local inaccuracy = self.Primary.Spread
	local shootAngle = Vector(targetPos.x - muzzlePos.x, targetPos.y - muzzlePos.y, targetPos.z - muzzlePos.z):Angle()
	shootAngle.p = shootAngle.p + math.Rand(-inaccuracy, inaccuracy)
	shootAngle.y = shootAngle.y + math.Rand(-inaccuracy, inaccuracy)
	
	local projectile = ents.Create("ai_generic_projectile")
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
	projectile.HitEffect = self.ProjectileHitEffect
	projectile.HitSound = self.ProjectileHitSound
	
	projectile:SetColor(Color(255, 128, 0, 255))
	util.SpriteTrail(projectile, 0, Color(255, 128, 0, 255), false, 3, 0, 0.2, 0, "trails/smoke.vmt")
	
	projectile:Spawn()
	
	self:ShootEffects()
	
	self:TakePrimaryAmmo(1)

end