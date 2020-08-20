local function PopulateNPCWeaponsMainPanel(panel)
	
	panel:AddControl("Label", {
        Text = "Damage Multiplier: NPC Weapon damage will be multiplied by this number."
    })
	panel:AddControl("Slider", {
        Label = "Damage Multiplier",
        Command = "npc_weapons_damage_mult",
        Type = "float",
        Min = "0.01",
        Max = "2",
    })
	
end

hook.Add("PopulateToolMenu", "NPC Weapons Options", function()
	
	spawnmenu.AddToolMenuOption("Options", "NPC Weapons", "NPC Weapons Options", "Options", "", "", PopulateNPCWeaponsMainPanel)
	
end)

surface.CreateFont("csKillIcons",
{
	font      = "csd",
	size      = 70,
	weight    = 700,
	antialias = true
})
surface.CreateFont("HL2KillIcons",
{
	font      = "HALFLIFE2",
	size      = 50,
	weight    = 0,
	antialias = true
})

local killiconColorCS = Color(255, 128, 0, 255)

local killiconColorHL2MP1 = Color(255, 80, 0, 255) --default red-orange
local killiconColorHL2MP2 = Color(255, 255, 0, 255) --yellow
local killiconColorHL2MP3 = Color(150, 0, 255, 255) --purple

killicon.AddFont("swep_ai_ak47", "csKillIcons", "b", killiconColorCS)
killicon.AddFont("swep_ai_aug", "csKillIcons", "e", killiconColorCS)
killicon.AddFont("swep_ai_awp", "csKillIcons", "r", killiconColorCS)
killicon.AddFont("swep_ai_deagle", "csKillIcons", "f", killiconColorCS)
killicon.AddFont("swep_ai_elite", "csKillIcons", "s", killiconColorCS)
killicon.AddFont("swep_ai_famas", "csKillIcons", "t", killiconColorCS)
killicon.AddFont("swep_ai_fiveseven", "csKillIcons", "u", killiconColorCS)
killicon.AddFont("swep_ai_g3sg1", "csKillIcons", "i", killiconColorCS)
killicon.AddFont("swep_ai_galil", "csKillIcons", "v", killiconColorCS)
killicon.AddFont("swep_ai_glock", "csKillIcons", "c", killiconColorCS)
killicon.AddFont("swep_ai_m3", "csKillIcons", "k", killiconColorCS)
killicon.AddFont("swep_ai_m4a1", "csKillIcons", "w", killiconColorCS)
killicon.AddFont("swep_ai_m4a1_s", "csKillIcons", "w", killiconColorHL2MP2)
killicon.AddFont("swep_ai_m249", "csKillIcons", "z", killiconColorCS)
killicon.AddFont("swep_ai_mac10", "csKillIcons", "l", killiconColorCS)
killicon.AddFont("swep_ai_mp5", "csKillIcons", "x", killiconColorCS)
killicon.AddFont("swep_ai_p228", "csKillIcons", "y", killiconColorCS)
killicon.AddFont("swep_ai_p90", "csKillIcons", "m", killiconColorCS)
killicon.AddFont("swep_ai_scout", "csKillIcons", "n", killiconColorCS)
killicon.AddFont("swep_ai_sg550", "csKillIcons", "o", killiconColorCS)
killicon.AddFont("swep_ai_sg552", "csKillIcons", "A", killiconColorCS)
killicon.AddFont("swep_ai_tmp", "csKillIcons", "d", killiconColorCS)
killicon.AddFont("swep_ai_ump45", "csKillIcons", "q", killiconColorCS)
killicon.AddFont("swep_ai_usp", "csKillIcons", "a", killiconColorCS)
killicon.AddFont("swep_ai_usp_s", "csKillIcons", "a", killiconColorHL2MP2)
killicon.AddFont("swep_ai_xm1014", "csKillIcons", "B", killiconColorCS)

killicon.AddFont("swep_ai_ar2", "HL2MPTypeDeath", "2", killiconColorHL2MP1)
killicon.AddFont("swep_ai_ar3", "HL2MPTypeDeath", "2", killiconColorHL2MP2)
killicon.AddFont("swep_ai_automaticpistol", "HL2MPTypeDeath", "-", killiconColorHL2MP2)
killicon.AddFont("swep_ai_crossbow", "HL2MPTypeDeath", "1", killiconColorHL2MP1)
killicon.AddFont("swep_ai_doublebarrel", "HL2MPTypeDeath", "0", killiconColorHL2MP2)
killicon.AddFont("swep_ai_hellfire", "HL2MPTypeDeath", "3", killiconColorHL2MP3)
killicon.AddFont("swep_ai_magnum", "HL2MPTypeDeath", ".", killiconColorHL2MP1)
killicon.AddFont("swep_ai_mrl", "HL2MPTypeDeath", "3", killiconColorHL2MP2)
killicon.AddFont("swep_ai_pistol", "HL2MPTypeDeath", "-", killiconColorHL2MP1)
killicon.AddFont("swep_ai_rocketlauncher", "HL2MPTypeDeath", "3", killiconColorHL2MP1)
killicon.AddFont("swep_ai_shotgun", "HL2MPTypeDeath", "0", killiconColorHL2MP1)
killicon.AddFont("swep_ai_smg1", "HL2MPTypeDeath", "/", killiconColorHL2MP1)
killicon.AddFont("swep_ai_smg2", "HL2MPTypeDeath", "/", killiconColorHL2MP2)
killicon.AddFont("swep_ai_smg3", "HL2MPTypeDeath", "/", killiconColorHL2MP3)
killicon.AddFont("swep_ai_taucannon", "HL2MPTypeDeath", ",", killiconColorHL2MP1)

killicon.AddFont("swep_ai_guardgun", "HL2KillIcons", "h", killiconColorHL2MP1)
killicon.AddFont("swep_ai_oicw", "HL2KillIcons", "f", killiconColorHL2MP1)