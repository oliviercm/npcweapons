function SWEP:SetupWeaponHoldTypeForAI(t)

	local owner = self:GetOwner()
	local cl = owner:GetClass()

	self.ActivityTranslateAI = {}
	
	if t == "ar2" then
	
		self.ActivityTranslateAI [ACT_IDLE]									= ACT_IDLE_ANGRY_SMG1
		self.ActivityTranslateAI [ACT_IDLE_RELAXED] 						= ACT_IDLE_ANGRY_SMG1
		self.ActivityTranslateAI [ACT_IDLE_STIMULATED] 						= ACT_IDLE_ANGRY_SMG1
		self.ActivityTranslateAI [ACT_IDLE_AGITATED] 						= ACT_IDLE_ANGRY_SMG1
		self.ActivityTranslateAI [ACT_IDLE_ANGRY]							= ACT_IDLE_ANGRY_SMG1
		
		self.ActivityTranslateAI [ACT_IDLE_AIM_RELAXED] 					= ACT_IDLE_ANGRY_SMG1
		self.ActivityTranslateAI [ACT_IDLE_AIM_STIMULATED] 					= ACT_IDLE_ANGRY_SMG1
		self.ActivityTranslateAI [ACT_IDLE_AIM_AGITATED] 					= ACT_IDLE_ANGRY_SMG1
		
		self.ActivityTranslateAI [ACT_WALK] 								= ACT_WALK_AIM
		self.ActivityTranslateAI [ACT_WALK_RELAXED] 						= ACT_WALK_AIM_RELAXED
		self.ActivityTranslateAI [ACT_WALK_STIMULATED] 						= ACT_WALK_AIM_STIMULATED
		self.ActivityTranslateAI [ACT_WALK_AGITATED] 						= ACT_WALK_AIM_AGITATED

		self.ActivityTranslateAI [ACT_WALK_AIM] 							= ACT_WALK_AIM_RIFLE_STIMULATED
		self.ActivityTranslateAI [ACT_WALK_AIM_RELAXED] 					= ACT_WALK_AIM_RIFLE_STIMULATED
		self.ActivityTranslateAI [ACT_WALK_AIM_STIMULATED] 					= ACT_WALK_AIM_RIFLE_STIMULATED
		self.ActivityTranslateAI [ACT_WALK_AIM_AGITATED] 					= ACT_WALK_AIM_RIFLE_STIMULATED
		
		self.ActivityTranslateAI [ACT_RUN] 									= ACT_RUN_AIM
		self.ActivityTranslateAI [ACT_RUN_RELAXED] 							= ACT_RUN_AIM_RELAXED
		self.ActivityTranslateAI [ACT_RUN_STIMULATED] 						= ACT_RUN_AIM_STIMULATED
		self.ActivityTranslateAI [ACT_RUN_AGITATED] 						= ACT_RUN_AIM_AGITATED

		self.ActivityTranslateAI [ACT_RUN_AIM]								= ACT_RUN_AIM_RIFLE_STIMULATED
		self.ActivityTranslateAI [ACT_RUN_AIM_RELAXED] 						= ACT_RUN_AIM_RIFLE_STIMULATED
		self.ActivityTranslateAI [ACT_RUN_AIM_STIMULATED] 					= ACT_RUN_AIM_RIFLE_STIMULATED
		self.ActivityTranslateAI [ACT_RUN_AIM_AGITATED] 					= ACT_RUN_AIM_RIFLE_STIMULATED
		
		self.ActivityTranslateAI [ACT_RELOAD]								= ACT_RELOAD_SMG1
		
		self.ActivityTranslateAI [ACT_RANGE_AIM_LOW]						= ACT_RANGE_AIM_AR2_LOW
		self.ActivityTranslateAI [ACT_RELOAD_LOW]							= ACT_RELOAD_SMG1_LOW
		self.ActivityTranslateAI [ACT_COVER_LOW]							= ACT_COVER_SMG1_LOW
		
	elseif t == "smg" then
	
		self.ActivityTranslateAI [ACT_IDLE]									= ACT_IDLE_ANGRY_SMG1
		self.ActivityTranslateAI [ACT_IDLE_RELAXED] 						= ACT_IDLE_ANGRY_SMG1
		self.ActivityTranslateAI [ACT_IDLE_STIMULATED] 						= ACT_IDLE_ANGRY_SMG1
		self.ActivityTranslateAI [ACT_IDLE_AGITATED] 						= ACT_IDLE_ANGRY_SMG1
		self.ActivityTranslateAI [ACT_IDLE_ANGRY]							= ACT_IDLE_ANGRY_SMG1
		
		self.ActivityTranslateAI [ACT_IDLE_AIM_RELAXED] 					= ACT_IDLE_ANGRY_SMG1
		self.ActivityTranslateAI [ACT_IDLE_AIM_STIMULATED] 					= ACT_IDLE_ANGRY_SMG1
		self.ActivityTranslateAI [ACT_IDLE_AIM_AGITATED] 					= ACT_IDLE_ANGRY_SMG1
		
		self.ActivityTranslateAI [ACT_WALK] 								= ACT_WALK_AIM_RIFLE
		self.ActivityTranslateAI [ACT_WALK_RELAXED] 						= ACT_WALK_AIM_RIFLE
		self.ActivityTranslateAI [ACT_WALK_STIMULATED] 						= ACT_WALK_AIM_RIFLE
		self.ActivityTranslateAI [ACT_WALK_AGITATED] 						= ACT_WALK_AIM_RIFLE

		self.ActivityTranslateAI [ACT_WALK_AIM] 							= ACT_WALK_AIM_RIFLE
		self.ActivityTranslateAI [ACT_WALK_AIM_RELAXED] 					= ACT_WALK_AIM_RIFLE
		self.ActivityTranslateAI [ACT_WALK_AIM_STIMULATED] 					= ACT_WALK_AIM_RIFLE
		self.ActivityTranslateAI [ACT_WALK_AIM_AGITATED] 					= ACT_WALK_AIM_RIFLE
		
		self.ActivityTranslateAI [ACT_RUN] 									= ACT_RUN_AIM_RIFLE
		self.ActivityTranslateAI [ACT_RUN_RELAXED] 							= ACT_RUN_AIM_RIFLE
		self.ActivityTranslateAI [ACT_RUN_STIMULATED] 						= ACT_RUN_AIM_RIFLE
		self.ActivityTranslateAI [ACT_RUN_AGITATED] 						= ACT_RUN_AIM_RIFLE
	
		-- self.ActivityTranslateAI [ACT_RUN_AIM]								= ACT_RUN_AIM_RIFLE
		-- self.ActivityTranslateAI [ACT_RUN_AIM_RELAXED] 						= ACT_RUN_AIM_RIFLE
		-- self.ActivityTranslateAI [ACT_RUN_AIM_STIMULATED] 					= ACT_RUN_AIM_RIFLE
		-- self.ActivityTranslateAI [ACT_RUN_AIM_AGITATED] 					= ACT_RUN_AIM_RIFLE
		
		self.ActivityTranslateAI [ACT_RELOAD]								= ACT_RELOAD_SMG1
		self.ActivityTranslateAI [ACT_RELOAD_LOW]							= ACT_RELOAD_SMG1_LOW
		self.ActivityTranslateAI [ACT_RANGE_AIM_LOW]						= ACT_RANGE_AIM_SMG1_LOW
		self.ActivityTranslateAI [ACT_COVER_LOW]							= ACT_COVER_SMG1_LOW
		
	elseif t == "pistol" then

		if cl == "npc_metropolice" or cl == "npc_alyx" or (cl == "npc_citizen" and string.find(owner:GetModel(), "female")) then

			self.ActivityTranslateAI [ACT_IDLE]									= ACT_IDLE_ANGRY_PISTOL
			self.ActivityTranslateAI [ACT_IDLE_RELAXED] 						= ACT_IDLE_ANGRY_PISTOL
			self.ActivityTranslateAI [ACT_IDLE_STIMULATED] 						= ACT_IDLE_ANGRY_PISTOL
			self.ActivityTranslateAI [ACT_IDLE_AGITATED] 						= ACT_IDLE_ANGRY_PISTOL
			self.ActivityTranslateAI [ACT_IDLE_ANGRY]							= ACT_IDLE_ANGRY_PISTOL

			self.ActivityTranslateAI [ACT_IDLE_AIM_RELAXED] 					= ACT_IDLE_ANGRY_PISTOL
			self.ActivityTranslateAI [ACT_IDLE_AIM_STIMULATED] 					= ACT_IDLE_ANGRY_PISTOL
			self.ActivityTranslateAI [ACT_IDLE_AIM_AGITATED] 					= ACT_IDLE_ANGRY_PISTOL
			
			self.ActivityTranslateAI [ACT_WALK] 								= ACT_WALK_AIM_PISTOL
			self.ActivityTranslateAI [ACT_WALK_RELAXED] 						= ACT_WALK_AIM_PISTOL
			self.ActivityTranslateAI [ACT_WALK_STIMULATED] 						= ACT_WALK_AIM_PISTOL
			self.ActivityTranslateAI [ACT_WALK_AGITATED] 						= ACT_WALK_AIM_PISTOL

			self.ActivityTranslateAI [ACT_WALK_AIM] 							= ACT_WALK_AIM_PISTOL
			self.ActivityTranslateAI [ACT_WALK_AIM_RELAXED] 					= ACT_WALK_AIM_PISTOL
			self.ActivityTranslateAI [ACT_WALK_AIM_STIMULATED] 					= ACT_WALK_AIM_PISTOL
			self.ActivityTranslateAI [ACT_WALK_AIM_AGITATED] 					= ACT_WALK_AIM_PISTOL

			self.ActivityTranslateAI [ACT_RUN] 									= ACT_RUN_AIM_PISTOL
			self.ActivityTranslateAI [ACT_RUN_RELAXED] 							= ACT_RUN_AIM_PISTOL
			self.ActivityTranslateAI [ACT_RUN_STIMULATED] 						= ACT_RUN_AIM_PISTOL
			self.ActivityTranslateAI [ACT_RUN_AGITATED] 						= ACT_RUN_AIM_PISTOL
			
			self.ActivityTranslateAI [ACT_RUN_AIM]								= ACT_RUN_AIM_PISTOL
			self.ActivityTranslateAI [ACT_RUN_AIM_RELAXED] 						= ACT_RUN_AIM_PISTOL
			self.ActivityTranslateAI [ACT_RUN_AIM_STIMULATED] 					= ACT_RUN_AIM_PISTOL
			self.ActivityTranslateAI [ACT_RUN_AIM_AGITATED] 					= ACT_RUN_AIM_PISTOL

			self.ActivityTranslateAI [ACT_RELOAD]								= ACT_RELOAD_PISTOL
			
			self.ActivityTranslateAI [ACT_RANGE_AIM_LOW]						= ACT_RANGE_AIM_PISTOL_LOW
			self.ActivityTranslateAI [ACT_RELOAD_LOW]							= ACT_RELOAD_PISTOL_LOW
			self.ActivityTranslateAI [ACT_COVER_LOW]							= ACT_COVER_PISTOL_LOW

		elseif cl == "npc_combine_s" then

			self.ActivityTranslateAI [ACT_IDLE]									= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_RELAXED] 						= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_STIMULATED] 						= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_AGITATED] 						= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_ANGRY]							= ACT_IDLE_ANGRY_SMG1

			self.ActivityTranslateAI [ACT_IDLE_AIM_RELAXED] 					= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_AIM_STIMULATED] 					= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_AIM_AGITATED] 					= ACT_IDLE_ANGRY_SMG1
			
			self.ActivityTranslateAI [ACT_WALK] 								= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_RELAXED] 						= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_STIMULATED] 						= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AGITATED] 						= ACT_WALK_AIM_RIFLE
			
			self.ActivityTranslateAI [ACT_WALK_AIM] 							= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AIM_RELAXED] 					= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AIM_STIMULATED] 					= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AIM_AGITATED] 					= ACT_WALK_AIM_RIFLE

			self.ActivityTranslateAI [ACT_RUN] 									= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_RELAXED] 							= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_STIMULATED] 						= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AGITATED] 						= ACT_RUN_AIM_RIFLE
			
			self.ActivityTranslateAI [ACT_RUN_AIM]								= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AIM_RELAXED] 						= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AIM_STIMULATED] 					= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AIM_AGITATED] 					= ACT_RUN_AIM_RIFLE

			self.ActivityTranslateAI [ACT_RELOAD]								= ACT_RELOAD_PISTOL
			
			self.ActivityTranslateAI [ACT_RANGE_AIM_LOW]						= ACT_RANGE_AIM_PISTOL_LOW
			self.ActivityTranslateAI [ACT_RELOAD_LOW]							= ACT_RELOAD_PISTOL_LOW
			self.ActivityTranslateAI [ACT_COVER_LOW]							= ACT_COVER_PISTOL_LOW

		else

			self.ActivityTranslateAI [ACT_IDLE]									= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_RELAXED] 						= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_STIMULATED] 						= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_AGITATED] 						= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_ANGRY]							= ACT_IDLE_ANGRY_SMG1

			self.ActivityTranslateAI [ACT_IDLE_AIM_RELAXED] 					= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_AIM_STIMULATED] 					= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_AIM_AGITATED] 					= ACT_IDLE_ANGRY_SMG1
			
			self.ActivityTranslateAI [ACT_WALK] 								= ACT_WALK_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_WALK_RELAXED] 						= ACT_WALK_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_WALK_STIMULATED] 						= ACT_WALK_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_WALK_AGITATED] 						= ACT_WALK_AIM_RIFLE_STIMULATED
			
			self.ActivityTranslateAI [ACT_WALK_AIM] 							= ACT_WALK_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_WALK_AIM_RELAXED] 					= ACT_WALK_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_WALK_AIM_STIMULATED] 					= ACT_WALK_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_WALK_AIM_AGITATED] 					= ACT_WALK_AIM_RIFLE_STIMULATED

			self.ActivityTranslateAI [ACT_RUN] 									= ACT_RUN_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_RUN_RELAXED] 							= ACT_RUN_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_RUN_STIMULATED] 						= ACT_RUN_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_RUN_AGITATED] 						= ACT_RUN_AIM_RIFLE_STIMULATED
			
			self.ActivityTranslateAI [ACT_RUN_AIM]								= ACT_RUN_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_RUN_AIM_RELAXED] 						= ACT_RUN_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_RUN_AIM_STIMULATED] 					= ACT_RUN_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_RUN_AIM_AGITATED] 					= ACT_RUN_AIM_RIFLE_STIMULATED

			self.ActivityTranslateAI [ACT_RELOAD]								= ACT_RELOAD_PISTOL
			
			self.ActivityTranslateAI [ACT_RANGE_AIM_LOW]						= ACT_RANGE_AIM_PISTOL_LOW
			self.ActivityTranslateAI [ACT_RELOAD_LOW]							= ACT_RELOAD_PISTOL_LOW
			self.ActivityTranslateAI [ACT_COVER_LOW]							= ACT_COVER_PISTOL_LOW

		end

	elseif t == "shotgun" then

		if cl == "npc_barney" then

			self.ActivityTranslateAI [ACT_IDLE]									= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_RELAXED] 						= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_STIMULATED] 						= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_AGITATED] 						= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_ANGRY]							= ACT_IDLE_ANGRY_SMG1
			
			self.ActivityTranslateAI [ACT_IDLE_AIM_RELAXED] 					= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_AIM_STIMULATED] 					= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_AIM_AGITATED] 					= ACT_IDLE_ANGRY_SMG1
			
			self.ActivityTranslateAI [ACT_WALK] 								= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_RELAXED] 						= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_STIMULATED] 						= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AGITATED] 						= ACT_WALK_AIM_RIFLE

			self.ActivityTranslateAI [ACT_WALK_AIM] 							= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AIM_RELAXED] 					= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AIM_STIMULATED] 					= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AIM_AGITATED] 					= ACT_WALK_AIM_RIFLE
			
			self.ActivityTranslateAI [ACT_RUN] 									= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_RELAXED] 							= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_STIMULATED] 						= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AGITATED] 						= ACT_RUN_AIM_RIFLE
		
			self.ActivityTranslateAI [ACT_RUN_AIM]								= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AIM_RELAXED] 						= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AIM_STIMULATED] 					= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AIM_AGITATED] 					= ACT_RUN_AIM_RIFLE
			
			self.ActivityTranslateAI [ACT_RELOAD]								= ACT_RELOAD_SHOTGUN
			
			self.ActivityTranslateAI [ACT_RANGE_AIM_LOW]						= ACT_RANGE_AIM_AR2_LOW
			self.ActivityTranslateAI [ACT_RELOAD_LOW]							= ACT_RELOAD_SHOTGUN_LOW
			self.ActivityTranslateAI [ACT_COVER_LOW]							= ACT_COVER_SMG1_LOW

		elseif cl == "npc_metropolice" then

			self.ActivityTranslateAI [ACT_IDLE]									= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_RELAXED] 						= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_STIMULATED] 						= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_AGITATED] 						= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_ANGRY]							= ACT_IDLE_ANGRY_SMG1
			
			self.ActivityTranslateAI [ACT_IDLE_AIM_RELAXED] 					= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_AIM_STIMULATED] 					= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_AIM_AGITATED] 					= ACT_IDLE_ANGRY_SMG1
			
			self.ActivityTranslateAI [ACT_WALK] 								= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_RELAXED] 						= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_STIMULATED] 						= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AGITATED] 						= ACT_WALK_AIM_RIFLE

			self.ActivityTranslateAI [ACT_WALK_AIM] 							= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AIM_RELAXED] 					= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AIM_STIMULATED] 					= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AIM_AGITATED] 					= ACT_WALK_AIM_RIFLE
			
			self.ActivityTranslateAI [ACT_RUN] 									= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_RELAXED] 							= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_STIMULATED] 						= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AGITATED] 						= ACT_RUN_AIM_RIFLE
		
			self.ActivityTranslateAI [ACT_RUN_AIM]								= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AIM_RELAXED] 						= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AIM_STIMULATED] 					= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AIM_AGITATED] 					= ACT_RUN_AIM_RIFLE
			
			self.ActivityTranslateAI [ACT_RELOAD]								= ACT_RELOAD_SMG1
			
			self.ActivityTranslateAI [ACT_RANGE_AIM_LOW]						= ACT_RANGE_AIM_AR2_LOW
			self.ActivityTranslateAI [ACT_RELOAD_LOW]							= ACT_RELOAD_SHOTGUN_LOW
			self.ActivityTranslateAI [ACT_COVER_LOW]							= ACT_COVER_SMG1_LOW
		
		else
	
			self.ActivityTranslateAI [ACT_IDLE]									= ACT_IDLE_ANGRY_SHOTGUN
			self.ActivityTranslateAI [ACT_IDLE_RELAXED] 						= ACT_IDLE_ANGRY_SHOTGUN
			self.ActivityTranslateAI [ACT_IDLE_STIMULATED] 						= ACT_IDLE_ANGRY_SHOTGUN
			self.ActivityTranslateAI [ACT_IDLE_AGITATED] 						= ACT_IDLE_ANGRY_SHOTGUN
			self.ActivityTranslateAI [ACT_IDLE_ANGRY]							= ACT_IDLE_ANGRY_SHOTGUN
			
			self.ActivityTranslateAI [ACT_IDLE_AIM_RELAXED] 					= ACT_IDLE_ANGRY_SHOTGUN
			self.ActivityTranslateAI [ACT_IDLE_AIM_STIMULATED] 					= ACT_IDLE_ANGRY_SHOTGUN
			self.ActivityTranslateAI [ACT_IDLE_AIM_AGITATED] 					= ACT_IDLE_ANGRY_SHOTGUN
			
			self.ActivityTranslateAI [ACT_WALK] 								= ACT_WALK_AIM_SHOTGUN
			self.ActivityTranslateAI [ACT_WALK_RELAXED] 						= ACT_WALK_AIM_SHOTGUN
			self.ActivityTranslateAI [ACT_WALK_STIMULATED] 						= ACT_WALK_AIM_SHOTGUN
			self.ActivityTranslateAI [ACT_WALK_AGITATED] 						= ACT_WALK_AIM_SHOTGUN

			self.ActivityTranslateAI [ACT_WALK_AIM] 							= ACT_WALK_AIM_SHOTGUN
			self.ActivityTranslateAI [ACT_WALK_AIM_RELAXED] 					= ACT_WALK_AIM_SHOTGUN
			self.ActivityTranslateAI [ACT_WALK_AIM_STIMULATED] 					= ACT_WALK_AIM_SHOTGUN
			self.ActivityTranslateAI [ACT_WALK_AIM_AGITATED] 					= ACT_WALK_AIM_SHOTGUN
			
			self.ActivityTranslateAI [ACT_RUN] 									= ACT_RUN_AIM_SHOTGUN
			self.ActivityTranslateAI [ACT_RUN_RELAXED] 							= ACT_RUN_AIM_SHOTGUN
			self.ActivityTranslateAI [ACT_RUN_STIMULATED] 						= ACT_RUN_AIM_SHOTGUN
			self.ActivityTranslateAI [ACT_RUN_AGITATED] 						= ACT_RUN_AIM_SHOTGUN
		
			self.ActivityTranslateAI [ACT_RUN_AIM]								= ACT_RUN_AIM_SHOTGUN
			self.ActivityTranslateAI [ACT_RUN_AIM_RELAXED] 						= ACT_RUN_AIM_SHOTGUN
			self.ActivityTranslateAI [ACT_RUN_AIM_STIMULATED] 					= ACT_RUN_AIM_SHOTGUN
			self.ActivityTranslateAI [ACT_RUN_AIM_AGITATED] 					= ACT_RUN_AIM_SHOTGUN
			
			self.ActivityTranslateAI [ACT_RELOAD]								= ACT_RELOAD_SHOTGUN
			
			self.ActivityTranslateAI [ACT_RANGE_AIM_LOW]						= ACT_RANGE_AIM_AR2_LOW
			self.ActivityTranslateAI [ACT_RELOAD_LOW]							= ACT_RELOAD_SHOTGUN_LOW
			self.ActivityTranslateAI [ACT_COVER_LOW]							= ACT_COVER_SMG1_LOW

		end
		
	elseif t == "rpg" then

		if cl == "npc_combine_s" then

			self.ActivityTranslateAI [ACT_IDLE]									= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_RELAXED] 						= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_STIMULATED] 						= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_AGITATED] 						= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_ANGRY]							= ACT_IDLE_ANGRY_SMG1
			
			self.ActivityTranslateAI [ACT_IDLE_AIM_RELAXED] 					= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_AIM_STIMULATED] 					= ACT_IDLE_ANGRY_SMG1
			self.ActivityTranslateAI [ACT_IDLE_AIM_AGITATED] 					= ACT_IDLE_ANGRY_SMG1
			
			self.ActivityTranslateAI [ACT_WALK] 								= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_RELAXED] 						= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_STIMULATED] 						= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AGITATED] 						= ACT_WALK_AIM_RIFLE

			self.ActivityTranslateAI [ACT_WALK_AIM] 							= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AIM_RELAXED] 					= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AIM_STIMULATED] 					= ACT_WALK_AIM_RIFLE
			self.ActivityTranslateAI [ACT_WALK_AIM_AGITATED] 					= ACT_WALK_AIM_RIFLE
		
			self.ActivityTranslateAI [ACT_RUN] 									= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_RELAXED] 							= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_STIMULATED] 						= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AGITATED] 						= ACT_RUN_AIM_RIFLE

			self.ActivityTranslateAI [ACT_RUN_AIM]								= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AIM_RELAXED] 						= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AIM_STIMULATED] 					= ACT_RUN_AIM_RIFLE
			self.ActivityTranslateAI [ACT_RUN_AIM_AGITATED] 					= ACT_RUN_AIM_RIFLE
			
			self.ActivityTranslateAI [ACT_RELOAD]								= ACT_RELOAD_SMG1
			
			self.ActivityTranslateAI [ACT_RANGE_AIM_LOW]						= ACT_RANGE_AIM_AR2_LOW
			self.ActivityTranslateAI [ACT_RELOAD_LOW]							= ACT_RELOAD_SMG1_LOW
			self.ActivityTranslateAI [ACT_COVER_LOW]							= ACT_COVER_SMG1_LOW

		elseif cl == "npc_metropolice" then
	
			self.ActivityTranslateAI [ACT_IDLE]									= ACT_IDLE_ANGRY_PISTOL
			self.ActivityTranslateAI [ACT_IDLE_RELAXED] 						= ACT_IDLE_ANGRY_PISTOL
			self.ActivityTranslateAI [ACT_IDLE_STIMULATED] 						= ACT_IDLE_ANGRY_PISTOL
			self.ActivityTranslateAI [ACT_IDLE_AGITATED] 						= ACT_IDLE_ANGRY_PISTOL
			self.ActivityTranslateAI [ACT_IDLE_ANGRY]							= ACT_IDLE_ANGRY_PISTOL
			
			self.ActivityTranslateAI [ACT_IDLE_AIM_RELAXED] 					= ACT_IDLE_ANGRY_PISTOL
			self.ActivityTranslateAI [ACT_IDLE_AIM_STIMULATED] 					= ACT_IDLE_ANGRY_PISTOL
			self.ActivityTranslateAI [ACT_IDLE_AIM_AGITATED] 					= ACT_IDLE_ANGRY_PISTOL
			
			self.ActivityTranslateAI [ACT_WALK] 								= ACT_WALK_AIM_PISTOL
			self.ActivityTranslateAI [ACT_WALK_RELAXED] 						= ACT_WALK_AIM_PISTOL
			self.ActivityTranslateAI [ACT_WALK_STIMULATED] 						= ACT_WALK_AIM_PISTOL
			self.ActivityTranslateAI [ACT_WALK_AGITATED] 						= ACT_WALK_AIM_PISTOL

			self.ActivityTranslateAI [ACT_WALK_AIM] 							= ACT_WALK_AIM_PISTOL
			self.ActivityTranslateAI [ACT_WALK_AIM_RELAXED] 					= ACT_WALK_AIM_PISTOL
			self.ActivityTranslateAI [ACT_WALK_AIM_STIMULATED] 					= ACT_WALK_AIM_PISTOL
			self.ActivityTranslateAI [ACT_WALK_AIM_AGITATED] 					= ACT_WALK_AIM_PISTOL
		
			self.ActivityTranslateAI [ACT_RUN] 									= ACT_RUN_AIM_PISTOL
			self.ActivityTranslateAI [ACT_RUN_RELAXED] 							= ACT_RUN_AIM_PISTOL
			self.ActivityTranslateAI [ACT_RUN_STIMULATED] 						= ACT_RUN_AIM_PISTOL
			self.ActivityTranslateAI [ACT_RUN_AGITATED] 						= ACT_RUN_AIM_PISTOL

			self.ActivityTranslateAI [ACT_RUN_AIM]								= ACT_RUN_AIM_PISTOL
			self.ActivityTranslateAI [ACT_RUN_AIM_RELAXED] 						= ACT_RUN_AIM_PISTOL
			self.ActivityTranslateAI [ACT_RUN_AIM_STIMULATED] 					= ACT_RUN_AIM_PISTOL
			self.ActivityTranslateAI [ACT_RUN_AIM_AGITATED] 					= ACT_RUN_AIM_PISTOL
			
			self.ActivityTranslateAI [ACT_RELOAD]								= ACT_RELOAD_SMG1
			
			self.ActivityTranslateAI [ACT_RANGE_AIM_LOW]						= ACT_RANGE_AIM_AR2_LOW
			self.ActivityTranslateAI [ACT_RELOAD_LOW]							= ACT_RELOAD_SMG1_LOW
			self.ActivityTranslateAI [ACT_COVER_LOW]							= ACT_COVER_SMG1_LOW

		else
	
			self.ActivityTranslateAI [ACT_IDLE]									= ACT_IDLE_ANGRY_RPG
			self.ActivityTranslateAI [ACT_IDLE_RELAXED] 						= ACT_IDLE_ANGRY_RPG
			self.ActivityTranslateAI [ACT_IDLE_STIMULATED] 						= ACT_IDLE_ANGRY_RPG
			self.ActivityTranslateAI [ACT_IDLE_AGITATED] 						= ACT_IDLE_ANGRY_RPG
			self.ActivityTranslateAI [ACT_IDLE_ANGRY]							= ACT_IDLE_ANGRY_RPG
			
			self.ActivityTranslateAI [ACT_IDLE_AIM_RELAXED] 					= ACT_IDLE_ANGRY_RPG
			self.ActivityTranslateAI [ACT_IDLE_AIM_STIMULATED] 					= ACT_IDLE_ANGRY_RPG
			self.ActivityTranslateAI [ACT_IDLE_AIM_AGITATED] 					= ACT_IDLE_ANGRY_RPG
			
			self.ActivityTranslateAI [ACT_WALK] 								= ACT_WALK_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_WALK_RELAXED] 						= ACT_WALK_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_WALK_STIMULATED] 						= ACT_WALK_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_WALK_AGITATED] 						= ACT_WALK_AIM_RIFLE_STIMULATED

			self.ActivityTranslateAI [ACT_WALK_AIM] 							= ACT_WALK_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_WALK_AIM_RELAXED] 					= ACT_WALK_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_WALK_AIM_STIMULATED] 					= ACT_WALK_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_WALK_AIM_AGITATED] 					= ACT_WALK_AIM_RIFLE_STIMULATED
		
			self.ActivityTranslateAI [ACT_RUN] 									= ACT_RUN_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_RUN_RELAXED] 							= ACT_RUN_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_RUN_STIMULATED] 						= ACT_RUN_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_RUN_AGITATED] 						= ACT_RUN_AIM_RIFLE_STIMULATED

			self.ActivityTranslateAI [ACT_RUN_AIM]								= ACT_RUN_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_RUN_AIM_RELAXED] 						= ACT_RUN_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_RUN_AIM_STIMULATED] 					= ACT_RUN_AIM_RIFLE_STIMULATED
			self.ActivityTranslateAI [ACT_RUN_AIM_AGITATED] 					= ACT_RUN_AIM_RIFLE_STIMULATED
			
			self.ActivityTranslateAI [ACT_RELOAD]								= ACT_RELOAD_SMG1
			
			self.ActivityTranslateAI [ACT_RANGE_AIM_LOW]						= ACT_RANGE_AIM_AR2_LOW
			self.ActivityTranslateAI [ACT_RELOAD_LOW]							= ACT_RELOAD_SMG1_LOW
			self.ActivityTranslateAI [ACT_COVER_LOW]							= ACT_COVER_SMG1_LOW

		end
		
	end
	
end