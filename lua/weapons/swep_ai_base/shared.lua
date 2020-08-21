--////////////////
--////Original author: xyzzy
--////Current contributors: xyzzy, Lesslife
--////////////////////////////////////////////////////////////////////////////////
--////This is the base for my NPC weapons.
--////If you want to learn from or use parts of my code, please credit me.
--////Check other weapons in this pack for examples on how to create your own weapons using this base.
--////////////////////////////////////////////////////////////////////////////////

SWEP.PrintName					= "NPC Weapon Base"
SWEP.Author						= "xyzzy"
SWEP.Contact					= "xyzzy: http://steamcommunity.com/id/theRealXyzzy/ Lesslife: http://steamcommunity.com/id/Bloodyhunter"
SWEP.Category					= "NPC Weapons"

SWEP.WorldModel					= "models/weapons/w_pistol.mdl" --What model should we use as the world model?
SWEP.HoldType					= "pistol" --Which animation set should we use? Note that most animations only differ on npc_citizen. [pistol - aim down sight while moving, pistol reload / smg - fire from hip while moving, smg reload / ar2 - aim down sight while moving, smg reload / shotgun - fire from hip while moving, shotgun reload / rpg - rpg idle, aim down sight while moving, smg reload]

SWEP.MuzzleAttachment			= "1" --Where the muzzleflash and bullet should come out of on the weapon. Most models have this as 1 or "muzzle".
SWEP.ShellAttachment			= "2" --Where the bullet casing should come out of on the weapon. Most models have this as 2.
SWEP.MuzzleEffect    			= "MuzzleEffect" --Which effect to use as the muzzleflash.
SWEP.ShellEffect				= "ShellEject" --Which effect to use as the bullet casing.
SWEP.TracerEffect				= "Tracer" --Which effect to use as the bullet tracer.
SWEP.TracerX					= 1 --For every X bullets, show the tracer effect.
SWEP.EnableMuzzleEffect    		= true --Enable muzzleflash?
SWEP.EnableShellEffect    		= true --Enable shell casings?

SWEP.Primary.DamageMin			= 0 --How much minimum damage each bullet should do. Rule of thumb is average damage should be around 4-8 for small caliber weapons like pistols, 8-12 for medium caliber weapons like rifles, and 15+ for large caliber weapons like sniper rifles.
SWEP.Primary.DamageMax			= 0 --How much minimum damage each bullet should do. Rule of thumb is average damage should be around 4-8 for small caliber weapons like pistols, 8-12 for medium caliber weapons like rifles, and 15+ for large caliber weapons like sniper rifles.
SWEP.Primary.MinDropoffDistance = 0 --The minimum distance before damage begins to drop off.
SWEP.Primary.MaxDropoffDistance = 1 --The maximum distance before damage drops off to the maximum.
SWEP.Primary.MaxDropoffFactor   = 0.2 --The lowest factor that damage can drop off by.
SWEP.Primary.Force				= 0 --How much force each bullet should do. Rule of thumb is set this as the average damage, but it should stay between 5 - 15. You usually don't want to go outside that range, otherwise bodies get thrown too soft/hard.
SWEP.Primary.Spread				= 0 --How inaccurate the weapon should be. Examples: AWP - 0.003, M4A1 - 0.030, MAC10 - 0.060
SWEP.Primary.SpreadMoveMult		= 0 --How much should we multiply the spread if the NPC is moving? Higher values mean the weapon is more inaccurate while moving. Rule of thumb is 1.2 for rifles, 1.1 for pistols, 1 for SMGs, 1.3-1.5 for MGs, and 5+ for sniper rifles.
SWEP.Primary.BurstMinShots		= 0 --How many times should we shoot in every burst, at minimum?
SWEP.Primary.BurstMaxShots		= 0 --How many times should we shoot in every burst, at maximum?
SWEP.Primary.BurstMinDelay		= 0 --How much extra time should we wait between bursts, at minimum?
SWEP.Primary.BurstMaxDelay		= 0 --How much extra time should we wait between bursts, at maximum?
SWEP.Primary.FireDelay			= 0 --How much time should there be between each shot?
SWEP.Primary.NumBullets			= 0 --How many bullets should there be for each shot? Most weapons would have this as 1, but shotguns would have a different value, like 8 or 9.
SWEP.Primary.ClipSize			= 0 --How many shots should we get per reload?
SWEP.Primary.DefaultClip		= 0 --How many shots should the weapon spawn with in the magazine? Usually you want this the same as SWEP.Primary.ClipSize.
SWEP.Primary.AimDelayMin		= 0 --How long should we wait before shooting a new enemy, at minimum?
SWEP.Primary.AimDelayMax		= 0 --How long should we wait before shooting a new enemy, at maximum?
SWEP.Primary.Sound				= "weapons/pistol/pistol_fire2.wav" --What sound should we play when the gun fires?
SWEP.Primary.Ammo				= "pistol" --Since NPCs have infinite ammo, this value is not important and should just be left alone.
SWEP.Primary.InfiniteAmmo		= false --Should we never have to reload?

SWEP.ForceWalking				= false --Should NPCs be forced to walk when holding this weapon?

SWEP.CurrentEnemy				= nil --This value is used to store the owners last enemy, don't touch it.

function SWEP:Initialize()
	
	self:SetHoldType(self.HoldType)
	
	if SERVER then
	
		self:Think()
		
	end

end

function SWEP:PrimaryFire()

	local currentEnemy = self.CurrentEnemy
	local fireDelay = self.Primary.FireDelay
	local burstCount = math.random(self.Primary.BurstMinShots, self.Primary.BurstMaxShots)
	local burstDelay = math.Rand(self.Primary.BurstMinDelay, self.Primary.BurstMaxDelay)
	
	for i = 1, burstCount do
		
		timer.Simple((i - 1) * fireDelay, function()
		
			if not IsValid(self) then return end

			local owner = self:GetOwner()
			if not IsValid(owner) or not self:CanPrimaryFire() or not owner:GetEnemy() or owner:GetEnemy() ~= currentEnemy then
				return
			end

			self:Shoot()
		
		end)
	
	end
	
	self:SetNextPrimaryFire(CurTime() + burstCount * fireDelay + burstDelay)
	
end

function SWEP:Shoot()

	local owner = self:GetOwner()
	local enemy = owner:GetEnemy()

	local targetPos = nil
	if enemy:IsPlayer() or swepAiBaseHasHeadBoneTable[enemy:GetClass()] then
	
		local headBone = enemy:LookupBone("ValveBiped.Bip01_Head1")
		targetPos = headBone and enemy:GetBonePosition(headBone) or enemy:EyePos()
		
	else
	
		targetPos = enemy:WorldSpaceCenter()
		
	end
	
	local muzzlePos = self:GetAttachment(self.MuzzleAttachment).Pos
	local direction = (targetPos - muzzlePos):GetNormalized()
	local spread = owner:IsMoving() and self.Primary.Spread * self.Primary.SpreadMoveMult or self.Primary.Spread

	local bulletInfo = {}
	bulletInfo.Attacker = owner
	bulletInfo.Callback = self.FireBulletsCallback
	bulletInfo.Damage = math.random(self.Primary.DamageMin, self.Primary.DamageMax) * GetConVar("npc_weapons_damage_mult"):GetFloat()
	bulletInfo.Force  = self.Primary.Force
	bulletInfo.Num = self.Primary.NumBullets
	bulletInfo.Tracer = self.TracerX
	bulletInfo.TracerName = self.TracerEffect
	bulletInfo.AmmoType = self.Primary.Ammo
	bulletInfo.Dir = direction
	bulletInfo.Spread = Vector(spread, spread, 0)
	bulletInfo.Src = muzzlePos
	
	self:FireBullets(bulletInfo)
	self:ShootEffects()
	
	if not self.Primary.InfiniteAmmo then
	
		self:TakePrimaryAmmo(1)
	
	end
	
end

function SWEP:FireBulletsCallback(tr, dmgInfo)

	local weapon = self:GetActiveWeapon()
	if IsValid(weapon) then

		local distance = tr.StartPos:Distance(tr.HitPos)
		local dropoff = Lerp((distance - weapon.Primary.MinDropoffDistance) / weapon.Primary.MaxDropoffDistance, 1, weapon.Primary.MaxDropoffFactor)
		
		dmgInfo:ScaleDamage(dropoff)

	else

		dmgInfo:ScaleDamage(0)

	end

end

function SWEP:ShootEffects()
	
	self:EmitSound(self.Primary.Sound)
	
	if self.EnableMuzzleEffect then
	
		local muzzleEffect = EffectData()
		local muzzleAttach = self:GetAttachment(self.MuzzleAttachment)
		muzzleEffect:SetEntity(self)
		muzzleEffect:SetOrigin(muzzleAttach.Pos)
		muzzleEffect:SetAngles(muzzleAttach.Ang)
		muzzleEffect:SetScale(1)
		muzzleEffect:SetMagnitude(1)
		muzzleEffect:SetRadius(1)
		util.Effect(self.MuzzleEffect, muzzleEffect)
		
		self:GetOwner():MuzzleFlash()
	
	end

	if self.EnableShellEffect then
	
		local shellEffect = EffectData()
		local shellAttach = self:GetAttachment(self.ShellAttachment)
		shellEffect:SetEntity(self)
		shellEffect:SetOrigin(shellAttach.Pos)
		shellEffect:SetAngles(shellAttach.Ang)
		shellEffect:SetScale(1)
		shellEffect:SetMagnitude(1)
		shellEffect:SetRadius(1)
		util.Effect(self.ShellEffect, shellEffect)
		
	end

end

function SWEP:Think()
	
	timer.Simple(0.01, function()
		
		if IsValid(self) then
		
			self:Think()
			
		end
	
	end)
	
	local owner = self:GetOwner()
	if IsValid(owner) then

		if self.ForceWalking then
			
			owner:SetMovementActivity(ACT_WALK)

		end
		
		local enemy = owner:GetEnemy()
		if IsValid(enemy) then
			
			local enemyVisible = owner:Visible(enemy)
			
			if enemy ~= self.CurrentEnemy or not enemyVisible then

				self:SetNextPrimaryFireAimDelay()
				self.CurrentEnemy = enemy
			
			end
			
			if self:GetNextPrimaryFire() <= CurTime() and self:CanPrimaryFire() and enemy:Health() > 0 and enemyVisible then

				self:PrimaryFire()
			
			end
			
		else
			
			self:SetNextPrimaryFireAimDelay()

		end
		
	end
	
	if self:Clip1() <= 0 and not owner:IsCurrentSchedule(SCHED_RELOAD) and not owner:IsCurrentSchedule(SCHED_HIDE_AND_RELOAD) then
	
		owner:SetSchedule(SCHED_RELOAD)
	
	end
	
end

function SWEP:CanPrimaryFire()

	local owner = self:GetOwner()
	if self:Clip1() <= 0 or owner:GetActivity() == ACT_RELOAD then
	
		return false
	
	end
	
	local enemy = owner:GetEnemy()
	if IsValid(enemy) then
	
		local aimDirection = owner:GetAngles().y
		local enemyDirection = Vector(enemy:GetPos() - owner:GetPos()):Angle().y
		
		if math.abs(enemyDirection - aimDirection) > 45 then
		
			return false
		
		end
		
	end
	
	return true

end

function SWEP:SetNextPrimaryFireAimDelay()

	local curtime = CurTime()
	if self:GetNextPrimaryFire() <= curtime + self.Primary.AimDelayMax then

		local aimtime = math.Rand(self.Primary.AimDelayMin, self.Primary.AimDelayMax)
		self:SetNextPrimaryFire(curtime + aimtime)

	end

end

function SWEP:GetCapabilities()
	return 0 --Prevents weapons from firing animation events (e.g. built-in HL2 guns muzzleflash & shell casings)
end

function SWEP:PrimaryAttack()
	return
end

function SWEP:SecondaryAttack()
	return
end

function SWEP:OnDrop()
	self:Remove()
end