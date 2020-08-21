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

SWEP.ExplosionRadius			= 200
SWEP.RocketSpeed				= 1000
SWEP.RocketAcceleration			= 0

function SWEP:Shoot()

	local owner = self:GetOwner()
	local enemy = owner:GetEnemy()
	local muzzlePos = owner:GetPos():Distance(enemy:GetPos()) > 128 and self:GetAttachment(self.MuzzleAttachment).Pos or owner:WorldSpaceCenter()
	local targetPos = enemy:WorldSpaceCenter()
	local inaccuracy = self.Primary.Spread
	local shootAngle = Vector(targetPos.x - muzzlePos.x, targetPos.y - muzzlePos.y, targetPos.z - muzzlePos.z):Angle()
	shootAngle.p = shootAngle.p + math.Rand(-inaccuracy, inaccuracy)
	shootAngle.y = shootAngle.y + math.Rand(-inaccuracy, inaccuracy)
	
	local rocket = ents.Create("ai_rocket_projectile")
	rocket:SetPos(muzzlePos)
	rocket:SetAngles(shootAngle)
	rocket:SetOwner(owner)
	rocket.Damage = math.random(self.Primary.DamageMin, self.Primary.DamageMax)
	rocket.Speed = self.RocketSpeed
	rocket.Acceleration = self.RocketAcceleration
	rocket.ExplosionRadius = self.ExplosionRadius
	rocket.Owner = owner
	
	rocket:Spawn()
	
	self:ShootEffects()
	
	self:TakePrimaryAmmo(1)
	
end