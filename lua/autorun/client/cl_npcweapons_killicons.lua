include("cl_npcweapons_constants.lua")

surface.CreateFont("npcweapons_killicons_cs",
{
	font      = "csd",
	size      = 70,
	weight    = 700,
	antialias = true
})
surface.CreateFont("npcweapons_killicons_hl2",
{
	font      = "HALFLIFE2",
	size      = 50,
	weight    = 0,
	antialias = true
})

killicon.AddFont("swep_ai_ak47", "npcweapons_killicons_cs", "b", NPC_WEAPONS_KILLICON_COLOR_CS)
killicon.AddFont("swep_ai_aug", "npcweapons_killicons_cs", "e", NPC_WEAPONS_KILLICON_COLOR_CS)
killicon.AddFont("swep_ai_awp", "npcweapons_killicons_cs", "r", NPC_WEAPONS_KILLICON_COLOR_CS)
killicon.AddFont("swep_ai_deagle", "npcweapons_killicons_cs", "f", NPC_WEAPONS_KILLICON_COLOR_CS)
killicon.AddFont("swep_ai_elite", "npcweapons_killicons_cs", "s", NPC_WEAPONS_KILLICON_COLOR_CS)
killicon.AddFont("swep_ai_elites", "npcweapons_killicons_cs", "s", NPC_WEAPONS_KILLICON_COLOR_CS)
killicon.AddFont("swep_ai_famas", "npcweapons_killicons_cs", "t", NPC_WEAPONS_KILLICON_COLOR_CS)
killicon.AddFont("swep_ai_fiveseven", "npcweapons_killicons_cs", "u", NPC_WEAPONS_KILLICON_COLOR_CS)
killicon.AddFont("swep_ai_g3sg1", "npcweapons_killicons_cs", "i", NPC_WEAPONS_KILLICON_COLOR_CS)
killicon.AddFont("swep_ai_galil", "npcweapons_killicons_cs", "v", NPC_WEAPONS_KILLICON_COLOR_CS)
killicon.AddFont("swep_ai_glock", "npcweapons_killicons_cs", "c", NPC_WEAPONS_KILLICON_COLOR_CS)
killicon.AddFont("swep_ai_m3", "npcweapons_killicons_cs", "k", NPC_WEAPONS_KILLICON_COLOR_CS)
killicon.AddFont("swep_ai_m4a1", "npcweapons_killicons_cs", "w", NPC_WEAPONS_KILLICON_COLOR_CS)
killicon.AddFont("swep_ai_m4a1_s", "npcweapons_killicons_cs", "w", NPC_WEAPONS_KILLICON_COLOR_HL2MP2)
killicon.AddFont("swep_ai_m249", "npcweapons_killicons_cs", "z", NPC_WEAPONS_KILLICON_COLOR_CS)
killicon.AddFont("swep_ai_mac10", "npcweapons_killicons_cs", "l", NPC_WEAPONS_KILLICON_COLOR_CS)
killicon.AddFont("swep_ai_mp5", "npcweapons_killicons_cs", "x", NPC_WEAPONS_KILLICON_COLOR_CS)
killicon.AddFont("swep_ai_p228", "npcweapons_killicons_cs", "y", NPC_WEAPONS_KILLICON_COLOR_CS)
killicon.AddFont("swep_ai_p90", "npcweapons_killicons_cs", "m", NPC_WEAPONS_KILLICON_COLOR_CS)
killicon.AddFont("swep_ai_scout", "npcweapons_killicons_cs", "n", NPC_WEAPONS_KILLICON_COLOR_CS)
killicon.AddFont("swep_ai_sg550", "npcweapons_killicons_cs", "o", NPC_WEAPONS_KILLICON_COLOR_CS)
killicon.AddFont("swep_ai_sg552", "npcweapons_killicons_cs", "A", NPC_WEAPONS_KILLICON_COLOR_CS)
killicon.AddFont("swep_ai_tmp", "npcweapons_killicons_cs", "d", NPC_WEAPONS_KILLICON_COLOR_CS)
killicon.AddFont("swep_ai_ump45", "npcweapons_killicons_cs", "q", NPC_WEAPONS_KILLICON_COLOR_CS)
killicon.AddFont("swep_ai_usp", "npcweapons_killicons_cs", "a", NPC_WEAPONS_KILLICON_COLOR_CS)
killicon.AddFont("swep_ai_usp_s", "npcweapons_killicons_cs", "a", NPC_WEAPONS_KILLICON_COLOR_HL2MP2)
killicon.AddFont("swep_ai_xm1014", "npcweapons_killicons_cs", "B", NPC_WEAPONS_KILLICON_COLOR_CS)

killicon.AddFont("swep_ai_ar2", "HL2MPTypeDeath", "2", NPC_WEAPONS_KILLICON_COLOR_HL2MP1)
killicon.AddFont("swep_ai_ar3", "HL2MPTypeDeath", "2", NPC_WEAPONS_KILLICON_COLOR_HL2MP2)
killicon.AddFont("swep_ai_automaticpistol", "HL2MPTypeDeath", "-", NPC_WEAPONS_KILLICON_COLOR_HL2MP2)
killicon.AddFont("swep_ai_crossbow", "HL2MPTypeDeath", "1", NPC_WEAPONS_KILLICON_COLOR_HL2MP1)
killicon.AddFont("swep_ai_doublebarrel", "HL2MPTypeDeath", "0", NPC_WEAPONS_KILLICON_COLOR_HL2MP2)
killicon.AddFont("swep_ai_hellfire", "HL2MPTypeDeath", "3", NPC_WEAPONS_KILLICON_COLOR_HL2MP3)
killicon.AddFont("swep_ai_magnum", "HL2MPTypeDeath", ".", NPC_WEAPONS_KILLICON_COLOR_HL2MP1)
killicon.AddFont("swep_ai_mrl", "HL2MPTypeDeath", "3", NPC_WEAPONS_KILLICON_COLOR_HL2MP2)
killicon.AddFont("swep_ai_pistol", "HL2MPTypeDeath", "-", NPC_WEAPONS_KILLICON_COLOR_HL2MP1)
killicon.AddFont("swep_ai_rocketlauncher", "HL2MPTypeDeath", "3", NPC_WEAPONS_KILLICON_COLOR_HL2MP1)
killicon.AddFont("swep_ai_shotgun", "HL2MPTypeDeath", "0", NPC_WEAPONS_KILLICON_COLOR_HL2MP1)
killicon.AddFont("swep_ai_smg1", "HL2MPTypeDeath", "/", NPC_WEAPONS_KILLICON_COLOR_HL2MP1)
killicon.AddFont("swep_ai_smg2", "HL2MPTypeDeath", "/", NPC_WEAPONS_KILLICON_COLOR_HL2MP2)
killicon.AddFont("swep_ai_smg3", "HL2MPTypeDeath", "/", NPC_WEAPONS_KILLICON_COLOR_HL2MP3)
killicon.AddFont("swep_ai_taucannon", "HL2MPTypeDeath", ",", NPC_WEAPONS_KILLICON_COLOR_HL2MP1)

killicon.AddFont("swep_ai_guardgun", "npcweapons_killicons_hl2", "h", NPC_WEAPONS_KILLICON_COLOR_HL2MP1)
killicon.AddFont("swep_ai_oicw", "npcweapons_killicons_hl2", "f", NPC_WEAPONS_KILLICON_COLOR_HL2MP1)