if not ConVarExists("npc_weapons_damage_mult") then
	
	CreateConVar("npc_weapons_damage_mult", 1, FCVAR_ARCHIVE + FCVAR_NOTIFY)
	
end

NPC_WEAPONS_MIN_AIM_DELAY_NONE = 0.00
NPC_WEAPONS_MAX_AIM_DELAY_NONE = 0.00
NPC_WEAPONS_MIN_AIM_DELAY_LOW = 0.25
NPC_WEAPONS_MAX_AIM_DELAY_LOW = 0.50
NPC_WEAPONS_MIN_AIM_DELAY_MED = 0.50
NPC_WEAPONS_MAX_AIM_DELAY_MED = 1.00
NPC_WEAPONS_MIN_AIM_DELAY_HIGH = 1.00
NPC_WEAPONS_MAX_AIM_DELAY_HIGH = 1.50

NPC_WEAPONS_MIN_DROPOFF_DISTANCE_PISTOL = 512
NPC_WEAPONS_MAX_DROPOFF_DISTANCE_PISTOL = 2048
NPC_WEAPONS_MIN_DROPOFF_DISTANCE_SMG = 512
NPC_WEAPONS_MAX_DROPOFF_DISTANCE_SMG = 2048
NPC_WEAPONS_MIN_DROPOFF_DISTANCE_SHOTGUN = 256
NPC_WEAPONS_MAX_DROPOFF_DISTANCE_SHOTGUN = 2048
NPC_WEAPONS_MIN_DROPOFF_DISTANCE_RIFLE = 512
NPC_WEAPONS_MAX_DROPOFF_DISTANCE_RIFLE = 4096
NPC_WEAPONS_MIN_DROPOFF_DISTANCE_SNIPER = 1024
NPC_WEAPONS_MAX_DROPOFF_DISTANCE_SNIPER = 8192

NPC_WEAPONS_SPREAD_MOVE_MULT_NONE = 1.0
NPC_WEAPONS_SPREAD_MOVE_MULT_LOW = 1.1
NPC_WEAPONS_SPREAD_MOVE_MULT_MED = 1.2
NPC_WEAPONS_SPREAD_MOVE_MULT_HIGH = 1.4
NPC_WEAPONS_SPREAD_MOVE_MULT_VHIGH = 5.0

swepAiBaseHasHeadBoneTable = swepAiBaseHasHeadBoneTable or {}
swepAiBaseHasHeadBoneTable["npc_combine_s"] = true
swepAiBaseHasHeadBoneTable["npc_citizen"] = true
swepAiBaseHasHeadBoneTable["npc_alyx"] = true
swepAiBaseHasHeadBoneTable["npc_barney"] = true
swepAiBaseHasHeadBoneTable["npc_monk"] = true
swepAiBaseHasHeadBoneTable["npc_eli"] = true
swepAiBaseHasHeadBoneTable["npc_kleiner"] = true
swepAiBaseHasHeadBoneTable["npc_magnusson"] = true
swepAiBaseHasHeadBoneTable["npc_mossman"] = true
swepAiBaseHasHeadBoneTable["npc_breen"] = true
swepAiBaseHasHeadBoneTable["npc_metropolice"] = true
swepAiBaseHasHeadBoneTable["npc_zombie"] = true
swepAiBaseHasHeadBoneTable["npc_zombine"] = true

npcWeaponsRandomAll = npcWeaponsRandomAll or
{
	"swep_ai_ak47",
	"swep_ai_annabelle",
	"swep_ai_ar2",
	"swep_ai_ar3",
	"swep_ai_aug",
	"swep_ai_automaticpistol",
	"swep_ai_awp",
	"swep_ai_crossbow",
	"swep_ai_deagle",
	"swep_ai_doublebarrel",
	"swep_ai_elite",
	"swep_ai_elites",
	"swep_ai_famas",
	"swep_ai_fiveseven",
	"swep_ai_g3sg1",
	"swep_ai_galil",
	"swep_ai_glock",
	"swep_ai_grenadelauncher",
	"swep_ai_guardgun",
	"swep_ai_hellfire",
	"swep_ai_leveraction",
	"swep_ai_m3",
	"swep_ai_m4a1",
	"swep_ai_m4a1_s",
	"swep_ai_m249",
	"swep_ai_mac10",
	"swep_ai_magnum",
	"swep_ai_mgl",
	"swep_ai_mp5",
	"swep_ai_mrl",
	"swep_ai_oicw",
	"swep_ai_p90",
	"swep_ai_p228",
	"swep_ai_pistol",
	"swep_ai_rocketlauncher",
	"swep_ai_scout",
	"swep_ai_sg550",
	"swep_ai_sg552",
	"swep_ai_shotgun",
	"swep_ai_smg1",
	"swep_ai_smg2",
	"swep_ai_smg3",
	"swep_ai_sniper",
	"swep_ai_taucannon",
	"swep_ai_tmp",
	"swep_ai_ump45",
	"swep_ai_usp",
	"swep_ai_usp_s",
	"swep_ai_xm1014",
}
npcWeaponsRandomExplosive = npcWeaponsRandomExplosive or
{
	"swep_ai_grenadelauncher",
	"swep_ai_hellfire",
	"swep_ai_mgl",
	"swep_ai_mrl",
	"swep_ai_rocketlauncher",
}
npcWeaponsRandomMG = npcWeaponsRandomMG or
{
	"swep_ai_ar3",
	"swep_ai_guardgun",
	"swep_ai_m249",
	"swep_ai_taucannon",
}
npcWeaponsRandomPistol = npcWeaponsRandomPistol or
{
	"swep_ai_automaticpistol",
	"swep_ai_deagle",
	"swep_ai_elite",
	"swep_ai_elites",
	"swep_ai_fiveseven",
	"swep_ai_glock",
	"swep_ai_magnum",
	"swep_ai_p228",
	"swep_ai_pistol",
	"swep_ai_usp",
	"swep_ai_usp_s",
}
npcWeaponsRandomRifle = npcWeaponsRandomRifle or
{
	"swep_ai_ak47",
	"swep_ai_ar2",
	"swep_ai_aug",
	"swep_ai_famas",
	"swep_ai_galil",
	"swep_ai_leveraction",
	"swep_ai_m4a1",
	"swep_ai_m4a1_s",
	"swep_ai_oicw",
	"swep_ai_sg552",
}
npcWeaponsRandomShotgun = npcWeaponsRandomShotgun or
{
	"swep_ai_doublebarrel",
	"swep_ai_m3",
	"swep_ai_xm1014",
}
npcWeaponsRandomSMG = npcWeaponsRandomSMG or
{
	"swep_ai_mac10",
	"swep_ai_mp5",
	"swep_ai_p90",
	"swep_ai_smg1",
	"swep_ai_smg2",
	"swep_ai_smg3",
	"swep_ai_tmp",
	"swep_ai_ump45",
}
npcWeaponsRandomSniper = npcWeaponsRandomSniper or
{
	"swep_ai_annabelle",
	"swep_ai_awp",
	"swep_ai_crossbow",
	"swep_ai_g3sg1",
	"swep_ai_scout",
	"swep_ai_sg550",
	"swep_ai_sniper",
}
npcWeaponsRandomHL2Overwatch = npcWeaponsRandomHL2Overwatch or
{
	"swep_ai_ar2",
	"swep_ai_smg1",
	"swep_ai_shotgun",
}
npcWeaponsRandomHL2Resistance = npcWeaponsRandomHL2Resistance or
{
	"swep_ai_ar2",
	"swep_ai_smg1",
	"swep_ai_shotgun",
	"swep_ai_pistol",
}