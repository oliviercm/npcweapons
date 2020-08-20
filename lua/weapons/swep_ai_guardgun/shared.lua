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
SWEP.Primary.Force				= 5
SWEP.Primary.Spread				= 0.031
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_HIGH
SWEP.Primary.BurstMinShots		= 1
SWEP.Primary.BurstMaxShots		= 1
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

function SWEP:Think()
	
	timer.Simple(0.01, function()
		
		if IsValid(self) then
		
			self:Think()
			
		end
	
	end)
	
	if IsValid(self.Owner) then
		
		local owner = self.Owner
		owner:SetMovementActivity(ACT_WALK)
		
		if IsValid(self.Owner:GetEnemy()) then
		
			local enemy = owner:GetEnemy()
			local curtime = CurTime()
			
			if enemy ~= self.CurrentEnemy then
			
				local aimtime = math.Rand(self.Primary.AimDelayMin, self.Primary.AimDelayMax)
				
				if self.Primary.NextBurst <= curtime + aimtime then

					self.Primary.NextBurst = curtime + aimtime
					
				end
				
				self.CurrentEnemy = enemy
			
			end
			
			if self.Primary.NextBurst <= curtime and self:CanPrimaryFire() and enemy:Health() > 0 and enemy:Visible(owner) then

				self:PrimaryFire()
			
			end
			
		end
		
		if self.Weapon:Clip1() <= 0 and not self.Owner:IsCurrentSchedule(SCHED_RELOAD) and not self.Owner:IsCurrentSchedule(SCHED_HIDE_AND_RELOAD) then
			
			self.Owner:SetSchedule(SCHED_RELOAD)
		
		end
		
	end
	
end