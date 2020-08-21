DEFINE_BASECLASS("swep_ai_base")

--[[
--MGL
--]]

SWEP.WorldModel					= "models/weapons/w_physics.mdl"
SWEP.HoldType					= "shotgun"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= ""
SWEP.TracerEffect				= ""
SWEP.ShowShellEffect    		= false
SWEP.ReloadSounds				= {{2, "swep_ai_automaticpistol_cock"}}

SWEP.ReloadTime					= NPC_WEAPONS_RELOAD_TIME_HIGH
SWEP.Primary.DamageMin			= 0
SWEP.Primary.DamageMax			= 0
SWEP.Primary.Force				= 0
SWEP.Primary.Spread				= 6
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_NONE
SWEP.Primary.BurstMinShots		= 1
SWEP.Primary.BurstMaxShots		= 1
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0.2
SWEP.Primary.FireDelay			= 1
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 6
SWEP.Primary.DefaultClip		= 6
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_HIGH
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_HIGH
SWEP.Primary.Sound				= "swep_ai_mgl_fire"

function SWEP:Shoot()

	local owner = self:GetOwner()
	local enemy = owner:GetEnemy()
	local muzzlePos = owner:GetPos():Distance(enemy:GetPos()) > 128 and self:GetAttachment(self.MuzzleAttachment).Pos or owner:WorldSpaceCenter()
	local targetPos = enemy:WorldSpaceCenter()
	local dist = (targetPos - muzzlePos):Length()
	
	if dist > 1500 then return end
	
	local inaccuracy = self.Primary.Spread
	local shootVector = Vector(targetPos.x - muzzlePos.x, targetPos.y - muzzlePos.y, targetPos.z - muzzlePos.z + (dist / Lerp(dist / 1500, 0.5, 7))):GetNormalized()
	local shootAngle = shootVector:Angle()
	shootAngle.p = shootAngle.p + math.Rand(-inaccuracy, inaccuracy)
	shootAngle.y = shootAngle.y + math.Rand(-inaccuracy, inaccuracy)
	shootAngle.r = shootAngle.r + math.Rand(-inaccuracy, inaccuracy)

	local grenade = ents.Create("grenade_ar2")
	grenade:SetPos(muzzlePos)
	grenade:SetAngles(shootAngle)
	grenade:SetOwner(owner)
	grenade:SetVelocity(shootAngle:Forward() * dist)
	
	util.SpriteTrail(grenade, 0, Color(60, 60, 60, 200), true, 3, 0, 0.5, 0, "trails/smoke.vmt")

	grenade:Spawn()
	
	self:ShootEffects()
	
	self:TakePrimaryAmmo(1)

end