function SWEP:SetupWeaponHoldTypeForAI(t)

	self.ActivityTranslateAI = {}
	
	if t == "ar2" then
	
		self.ActivityTranslateAI [ACT_IDLE]									= ACT_IDLE_ANGRY_SMG1
		self.ActivityTranslateAI [ACT_IDLE_RELAXED] 						= ACT_IDLE_ANGRY_SMG1
		self.ActivityTranslateAI [ACT_IDLE_STIMULATED] 						= ACT_IDLE_ANGRY_SMG1
		self.ActivityTranslateAI [ACT_IDLE_AGITATED] 						= ACT_IDLE_ANGRY_SMG1
		self.ActivityTranslateAI [ACT_IDLE_ANGRY]							= ACT_IDLE_ANGRY_SMG1
		
		self.ActivityTranslateAI [ACT_IDLE_AIM_RELAXED] 					= ACT_IDLE_AIM_RIFLE_STIMULATED
		self.ActivityTranslateAI [ACT_IDLE_AIM_STIMULATED] 					= ACT_IDLE_AIM_RIFLE_STIMULATED
		self.ActivityTranslateAI [ACT_IDLE_AIM_AGITATED] 					= ACT_IDLE_AIM_RIFLE_STIMULATED
		
		self.ActivityTranslateAI [ACT_WALK] 								= ACT_WALK_AIM
		self.ActivityTranslateAI [ACT_WALK_RELAXED] 						= ACT_WALK_AIM_RELAXED
		self.ActivityTranslateAI [ACT_WALK_STIMULATED] 						= ACT_WALK_AIM_STIMULATED
		self.ActivityTranslateAI [ACT_WALK_AGITATED] 						= ACT_WALK_AIM_AGITATED
		
		self.ActivityTranslateAI [ACT_RUN] 									= ACT_RUN_AIM
		self.ActivityTranslateAI [ACT_RUN_RELAXED] 							= ACT_RUN_AIM_RELAXED
		self.ActivityTranslateAI [ACT_RUN_STIMULATED] 						= ACT_RUN_AIM_STIMULATED
		self.ActivityTranslateAI [ACT_RUN_AGITATED] 						= ACT_RUN_AIM_AGITATED

		if self:GetOwner():GetClass() == "npc_citizen" then
		
			self.ActivityTranslateAI [ACT_WALK_AIM] 							= ACT_WALK_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_WALK_AIM_RELAXED] 					= ACT_WALK_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_WALK_AIM_STIMULATED] 					= ACT_WALK_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_WALK_AIM_AGITATED] 					= ACT_WALK_AIM_RIFLE_STIMULATED
			
			self.ActivityTranslateAI [ACT_RUN_AIM]								= ACT_RUN_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_RUN_AIM_RELAXED] 						= ACT_RUN_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_RUN_AIM_STIMULATED] 					= ACT_RUN_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_RUN_AIM_AGITATED] 					= ACT_RUN_AIM_RIFLE_STIMULATED
			
		else
		
			self.ActivityTranslateAI [ACT_WALK_AIM] 							= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AIM_RELAXED] 					= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AIM_STIMULATED] 					= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AIM_AGITATED] 					= ACT_WALK_AIM_RIFLE
		
			self.ActivityTranslateAI [ACT_RUN_AIM]								= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AIM_RELAXED] 						= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AIM_STIMULATED] 					= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AIM_AGITATED] 					= ACT_RUN_AIM_RIFLE
		
		end
		
		self.ActivityTranslateAI [ACT_RANGE_ATTACK1]						= ACT_RANGE_ATTACK_AR2
		self.ActivityTranslateAI [ACT_RELOAD]								= ACT_RELOAD_SMG1
		
		self.ActivityTranslateAI [ACT_GESTURE_RANGE_ATTACK1]				= ACT_GESTURE_RANGE_ATTACK_AR2
		self.ActivityTranslateAI [ACT_GESTURE_RELOAD]						= ACT_GESTURE_RELOAD_SMG1
		
		self.ActivityTranslateAI [ACT_RANGE_ATTACK1_LOW]					= ACT_RANGE_ATTACK_AR2_LOW
		self.ActivityTranslateAI [ACT_RANGE_AIM_LOW]						= ACT_RANGE_AIM_AR2_LOW
		self.ActivityTranslateAI [ACT_RELOAD_LOW]							= ACT_RELOAD_SMG1_LOW
		self.ActivityTranslateAI [ACT_COVER_LOW]							= ACT_COVER_SMG1_LOW
		
		return
		
	elseif t == "smg" then
	
		self.ActivityTranslateAI [ACT_IDLE]									= ACT_IDLE_ANGRY_SMG1
		self.ActivityTranslateAI [ACT_IDLE_RELAXED] 						= ACT_IDLE_ANGRY_SMG1
		self.ActivityTranslateAI [ACT_IDLE_STIMULATED] 						= ACT_IDLE_ANGRY_SMG1
		self.ActivityTranslateAI [ACT_IDLE_AGITATED] 						= ACT_IDLE_ANGRY_SMG1
		self.ActivityTranslateAI [ACT_IDLE_ANGRY]							= ACT_IDLE_ANGRY_SMG1
		
		self.ActivityTranslateAI [ACT_IDLE_AIM_RELAXED] 					= ACT_IDLE_AIM_RIFLE
		self.ActivityTranslateAI [ACT_IDLE_AIM_STIMULATED] 					= ACT_IDLE_AIM_RIFLE
		self.ActivityTranslateAI [ACT_IDLE_AIM_AGITATED] 					= ACT_IDLE_AIM_RIFLE
		
		self.ActivityTranslateAI [ACT_WALK] 								= ACT_WALK_AIM
		self.ActivityTranslateAI [ACT_WALK_RELAXED] 						= ACT_WALK_AIM_RELAXED
		self.ActivityTranslateAI [ACT_WALK_STIMULATED] 						= ACT_WALK_AIM_STIMULATED
		self.ActivityTranslateAI [ACT_WALK_AGITATED] 						= ACT_WALK_AIM_AGITATED
		
		self.ActivityTranslateAI [ACT_RUN] 									= ACT_RUN_AIM
		self.ActivityTranslateAI [ACT_RUN_RELAXED] 							= ACT_RUN_AIM_RELAXED
		self.ActivityTranslateAI [ACT_RUN_STIMULATED] 						= ACT_RUN_AIM_STIMULATED
		self.ActivityTranslateAI [ACT_RUN_AGITATED] 						= ACT_RUN_AIM_AGITATED

		self.ActivityTranslateAI [ACT_WALK_AIM] 							= ACT_WALK_AIM_RIFLE
		self.ActivityTranslateAI [ACT_WALK_AIM_RELAXED] 					= ACT_WALK_AIM_RIFLE
		self.ActivityTranslateAI [ACT_WALK_AIM_STIMULATED] 					= ACT_WALK_AIM_RIFLE
		self.ActivityTranslateAI [ACT_WALK_AIM_AGITATED] 					= ACT_WALK_AIM_RIFLE
	
		self.ActivityTranslateAI [ACT_RUN_AIM]								= ACT_RUN_AIM_RIFLE
		self.ActivityTranslateAI [ACT_RUN_AIM_RELAXED] 						= ACT_RUN_AIM_RIFLE
		self.ActivityTranslateAI [ACT_RUN_AIM_STIMULATED] 					= ACT_RUN_AIM_RIFLE
		self.ActivityTranslateAI [ACT_RUN_AIM_AGITATED] 					= ACT_RUN_AIM_RIFLE
		
		self.ActivityTranslateAI [ACT_RANGE_ATTACK1]						= ACT_RANGE_ATTACK_SMG1
		self.ActivityTranslateAI [ACT_RELOAD]								= ACT_RELOAD_SMG1
		
		self.ActivityTranslateAI [ACT_GESTURE_RANGE_ATTACK1]				= ACT_GESTURE_RANGE_ATTACK_SMG1
		self.ActivityTranslateAI [ACT_GESTURE_RELOAD]						= ACT_GESTURE_RELOAD_SMG1
		
		self.ActivityTranslateAI [ACT_RANGE_ATTACK1_LOW]					= ACT_RANGE_ATTACK_SMG1_LOW
		self.ActivityTranslateAI [ACT_RANGE_AIM_LOW]						= ACT_RANGE_AIM_SMG1_LOW
		self.ActivityTranslateAI [ACT_RELOAD_LOW]							= ACT_RELOAD_SMG1_LOW
		self.ActivityTranslateAI [ACT_COVER_LOW]							= ACT_COVER_SMG1_LOW
		
		return
		
	elseif t == "pistol" then
	
		self.ActivityTranslateAI [ACT_IDLE]									= ACT_IDLE_ANGRY_SMG1
		self.ActivityTranslateAI [ACT_IDLE_RELAXED] 						= ACT_IDLE_ANGRY_SMG1
		self.ActivityTranslateAI [ACT_IDLE_STIMULATED] 						= ACT_IDLE_ANGRY_SMG1
		self.ActivityTranslateAI [ACT_IDLE_AGITATED] 						= ACT_IDLE_ANGRY_SMG1
		self.ActivityTranslateAI [ACT_IDLE_ANGRY]							= ACT_IDLE_ANGRY_SMG1
		
		self.ActivityTranslateAI [ACT_IDLE_AIM_RELAXED] 					= ACT_IDLE_AIM_RIFLE_STIMULATED
		self.ActivityTranslateAI [ACT_IDLE_AIM_STIMULATED] 					= ACT_IDLE_AIM_RIFLE_STIMULATED
		self.ActivityTranslateAI [ACT_IDLE_AIM_AGITATED] 					= ACT_IDLE_AIM_RIFLE_STIMULATED
		
		self.ActivityTranslateAI [ACT_WALK] 								= ACT_WALK_AIM
		self.ActivityTranslateAI [ACT_WALK_RELAXED] 						= ACT_WALK_AIM_RELAXED
		self.ActivityTranslateAI [ACT_WALK_STIMULATED] 						= ACT_WALK_AIM_STIMULATED
		self.ActivityTranslateAI [ACT_WALK_AGITATED] 						= ACT_WALK_AIM_AGITATED
		
		self.ActivityTranslateAI [ACT_RUN] 									= ACT_RUN_AIM
		self.ActivityTranslateAI [ACT_RUN_RELAXED] 							= ACT_RUN_AIM_RELAXED
		self.ActivityTranslateAI [ACT_RUN_STIMULATED] 						= ACT_RUN_AIM_STIMULATED
		self.ActivityTranslateAI [ACT_RUN_AGITATED] 						= ACT_RUN_AIM_AGITATED

		if self:GetOwner():GetClass() == "npc_citizen" then
		
			self.ActivityTranslateAI [ACT_WALK_AIM] 							= ACT_WALK_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_WALK_AIM_RELAXED] 					= ACT_WALK_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_WALK_AIM_STIMULATED] 					= ACT_WALK_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_WALK_AIM_AGITATED] 					= ACT_WALK_AIM_RIFLE_STIMULATED
			
			self.ActivityTranslateAI [ACT_RUN_AIM]								= ACT_RUN_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_RUN_AIM_RELAXED] 						= ACT_RUN_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_RUN_AIM_STIMULATED] 					= ACT_RUN_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_RUN_AIM_AGITATED] 					= ACT_RUN_AIM_RIFLE_STIMULATED
			
		else
		
			self.ActivityTranslateAI [ACT_WALK_AIM] 							= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AIM_RELAXED] 					= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AIM_STIMULATED] 					= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AIM_AGITATED] 					= ACT_WALK_AIM_RIFLE
		
			self.ActivityTranslateAI [ACT_RUN_AIM]								= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AIM_RELAXED] 						= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AIM_STIMULATED] 					= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AIM_AGITATED] 					= ACT_RUN_AIM_RIFLE
		
		end
		
		self.ActivityTranslateAI [ACT_RANGE_ATTACK1]						= ACT_RANGE_ATTACK_PISTOL
		self.ActivityTranslateAI [ACT_RELOAD]								= ACT_RELOAD_PISTOL
		
		self.ActivityTranslateAI [ACT_GESTURE_RANGE_ATTACK1]				= ACT_GESTURE_RANGE_ATTACK_PISTOL
		self.ActivityTranslateAI [ACT_GESTURE_RELOAD]						= ACT_GESTURE_RELOAD_PISTOL
		
		self.ActivityTranslateAI [ACT_RANGE_ATTACK1_LOW]					= ACT_RANGE_ATTACK_PISTOL_LOW
		self.ActivityTranslateAI [ACT_RANGE_AIM_LOW]						= ACT_RANGE_AIM_PISTOL_LOW
		self.ActivityTranslateAI [ACT_RELOAD_LOW]							= ACT_RELOAD_PISTOL_LOW
		self.ActivityTranslateAI [ACT_COVER_LOW]							= ACT_COVER_PISTOL_LOW
		
		return

	elseif t == "shotgun" then
	
		self.ActivityTranslateAI [ACT_IDLE]									= ACT_IDLE_ANGRY_SHOTGUN
		self.ActivityTranslateAI [ACT_IDLE_RELAXED] 						= ACT_IDLE_ANGRY_SHOTGUN
		self.ActivityTranslateAI [ACT_IDLE_STIMULATED] 						= ACT_IDLE_ANGRY_SHOTGUN
		self.ActivityTranslateAI [ACT_IDLE_AGITATED] 						= ACT_IDLE_ANGRY_SHOTGUN
		self.ActivityTranslateAI [ACT_IDLE_ANGRY]							= ACT_IDLE_ANGRY_SHOTGUN
		
		self.ActivityTranslateAI [ACT_IDLE_AIM_RELAXED] 					= ACT_IDLE_AIM_RIFLE
		self.ActivityTranslateAI [ACT_IDLE_AIM_STIMULATED] 					= ACT_IDLE_AIM_RIFLE
		self.ActivityTranslateAI [ACT_IDLE_AIM_AGITATED] 					= ACT_IDLE_AIM_RIFLE
		
		self.ActivityTranslateAI [ACT_WALK] 								= ACT_WALK_AIM
		self.ActivityTranslateAI [ACT_WALK_RELAXED] 						= ACT_WALK_AIM_RELAXED
		self.ActivityTranslateAI [ACT_WALK_STIMULATED] 						= ACT_WALK_AIM_STIMULATED
		self.ActivityTranslateAI [ACT_WALK_AGITATED] 						= ACT_WALK_AIM_AGITATED
		
		self.ActivityTranslateAI [ACT_RUN] 									= ACT_RUN_AIM
		self.ActivityTranslateAI [ACT_RUN_RELAXED] 							= ACT_RUN_AIM_RELAXED
		self.ActivityTranslateAI [ACT_RUN_STIMULATED] 						= ACT_RUN_AIM_STIMULATED
		self.ActivityTranslateAI [ACT_RUN_AGITATED] 						= ACT_RUN_AIM_AGITATED

		self.ActivityTranslateAI [ACT_WALK_AIM] 							= ACT_WALK_AIM_RIFLE
		self.ActivityTranslateAI [ACT_WALK_AIM_RELAXED] 					= ACT_WALK_AIM_RIFLE
		self.ActivityTranslateAI [ACT_WALK_AIM_STIMULATED] 					= ACT_WALK_AIM_RIFLE
		self.ActivityTranslateAI [ACT_WALK_AIM_AGITATED] 					= ACT_WALK_AIM_RIFLE
	
		self.ActivityTranslateAI [ACT_RUN_AIM]								= ACT_RUN_AIM_RIFLE
		self.ActivityTranslateAI [ACT_RUN_AIM_RELAXED] 						= ACT_RUN_AIM_RIFLE
		self.ActivityTranslateAI [ACT_RUN_AIM_STIMULATED] 					= ACT_RUN_AIM_RIFLE
		self.ActivityTranslateAI [ACT_RUN_AIM_AGITATED] 					= ACT_RUN_AIM_RIFLE
		
		self.ActivityTranslateAI [ACT_RANGE_ATTACK1]						= ACT_RANGE_ATTACK_SHOTGUN
		self.ActivityTranslateAI [ACT_RELOAD]								= ACT_RELOAD_SHOTGUN
		
		self.ActivityTranslateAI [ACT_GESTURE_RANGE_ATTACK1]				= ACT_GESTURE_RANGE_ATTACK_SHOTGUN
		self.ActivityTranslateAI [ACT_GESTURE_RELOAD]						= ACT_GESTURE_RELOAD_SHOTGUN
		
		self.ActivityTranslateAI [ACT_RANGE_ATTACK1_LOW]					= ACT_RANGE_ATTACK_SHOTGUN_LOW
		self.ActivityTranslateAI [ACT_RANGE_AIM_LOW]						= ACT_RANGE_AIM_AR2_LOW
		self.ActivityTranslateAI [ACT_RELOAD_LOW]							= ACT_RELOAD_SHOTGUN_LOW
		self.ActivityTranslateAI [ACT_COVER_LOW]							= ACT_COVER_SMG1_LOW
		
		return
		
	elseif t == "rpg" then
	
		self.ActivityTranslateAI [ACT_IDLE]									= ACT_IDLE_ANGRY_RPG
		self.ActivityTranslateAI [ACT_IDLE_RELAXED] 						= ACT_IDLE_ANGRY_RPG
		self.ActivityTranslateAI [ACT_IDLE_STIMULATED] 						= ACT_IDLE_ANGRY_RPG
		self.ActivityTranslateAI [ACT_IDLE_AGITATED] 						= ACT_IDLE_ANGRY_RPG
		self.ActivityTranslateAI [ACT_IDLE_ANGRY]							= ACT_IDLE_ANGRY_RPG
		
		self.ActivityTranslateAI [ACT_IDLE_AIM_RELAXED] 					= ACT_IDLE_ANGRY_RPG
		self.ActivityTranslateAI [ACT_IDLE_AIM_STIMULATED] 					= ACT_IDLE_ANGRY_RPG
		self.ActivityTranslateAI [ACT_IDLE_AIM_AGITATED] 					= ACT_IDLE_ANGRY_RPG
		
		self.ActivityTranslateAI [ACT_WALK] 								= ACT_WALK_AIM
		self.ActivityTranslateAI [ACT_WALK_RELAXED] 						= ACT_WALK_AIM_RELAXED
		self.ActivityTranslateAI [ACT_WALK_STIMULATED] 						= ACT_WALK_AIM_STIMULATED
		self.ActivityTranslateAI [ACT_WALK_AGITATED] 						= ACT_WALK_AIM_AGITATED
		
		self.ActivityTranslateAI [ACT_RUN] 									= ACT_RUN_AIM
		self.ActivityTranslateAI [ACT_RUN_RELAXED] 							= ACT_RUN_AIM_RELAXED
		self.ActivityTranslateAI [ACT_RUN_STIMULATED] 						= ACT_RUN_AIM_STIMULATED
		self.ActivityTranslateAI [ACT_RUN_AGITATED] 						= ACT_RUN_AIM_AGITATED
		
		if self:GetOwner():GetClass() == "npc_citizen" then
		
			self.ActivityTranslateAI [ACT_WALK_AIM] 							= ACT_WALK_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_WALK_AIM_RELAXED] 					= ACT_WALK_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_WALK_AIM_STIMULATED] 					= ACT_WALK_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_WALK_AIM_AGITATED] 					= ACT_WALK_AIM_RIFLE_STIMULATED
			
			self.ActivityTranslateAI [ACT_RUN_AIM]								= ACT_RUN_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_RUN_AIM_RELAXED] 						= ACT_RUN_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_RUN_AIM_STIMULATED] 					= ACT_RUN_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_RUN_AIM_AGITATED] 					= ACT_RUN_AIM_RIFLE_STIMULATED
			
		else
		
			self.ActivityTranslateAI [ACT_WALK_AIM] 							= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AIM_RELAXED] 					= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AIM_STIMULATED] 					= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AIM_AGITATED] 					= ACT_WALK_AIM_RIFLE
		
			self.ActivityTranslateAI [ACT_RUN_AIM]								= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AIM_RELAXED] 						= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AIM_STIMULATED] 					= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AIM_AGITATED] 					= ACT_RUN_AIM_RIFLE
		
		end
		
		self.ActivityTranslateAI [ACT_RANGE_ATTACK1]						= ACT_RANGE_ATTACK_RPG
		self.ActivityTranslateAI [ACT_RELOAD]								= ACT_RELOAD_SMG1
		
		self.ActivityTranslateAI [ACT_GESTURE_RANGE_ATTACK1]				= ACT_GESTURE_RANGE_ATTACK_AR2_GRENADE
		self.ActivityTranslateAI [ACT_GESTURE_RELOAD]						= ACT_GESTURE_RELOAD_SMG1
		
		self.ActivityTranslateAI [ACT_RANGE_ATTACK1_LOW]					= ACT_RANGE_ATTACK_AR2_LOW
		self.ActivityTranslateAI [ACT_RANGE_AIM_LOW]						= ACT_RANGE_AIM_AR2_LOW
		self.ActivityTranslateAI [ACT_RELOAD_LOW]							= ACT_RELOAD_SMG1_LOW
		self.ActivityTranslateAI [ACT_COVER_LOW]							= ACT_COVER_SMG1_LOW
		
		return
		
	end
	
end