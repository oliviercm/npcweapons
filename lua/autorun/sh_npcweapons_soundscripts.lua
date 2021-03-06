include("sh_npcweapons_constants.lua")

--AK47--
sound.Add({
	name = "swep_ai_ak47_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/ak47/ak47-1.wav"
})
sound.Add({
	name = "swep_ai_ak47_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/ak47/ak47_clipout.wav"
})
sound.Add({
	name = "swep_ai_ak47_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/ak47/ak47_clipin.wav"
})
sound.Add({
	name = "swep_ai_ak47_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/ak47/ak47_boltpull.wav"
})
--ANNABELLE--
sound.Add({
	name = "swep_ai_annabelle_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/shotgun/shotgun_fire6.wav"
})
--AR2--
sound.Add({
	name = "swep_ai_ar2_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/ar1/ar1_dist1.wav"
})
sound.Add({
	name = "swep_ai_ar2_reload",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/ar2/npc_ar2_reload.wav"
})
sound.Add({
	name = "swep_ai_ar2_reload_short",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/ar2/ar2_reload.wav"
})
--AR3--
sound.Add({
	name = "swep_ai_ar3_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/ar2/fire1.wav"
})
--AUG--
sound.Add({
	name = "swep_ai_aug_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/aug/aug-1.wav"
})
sound.Add({
	name = "swep_ai_aug_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/aug/aug_boltpull.wav"
})
sound.Add({
	name = "swep_ai_aug_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/aug/aug_clipout.wav"
})
sound.Add({
	name = "swep_ai_aug_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/aug/aug_clipin.wav"
})
sound.Add({
	name = "swep_ai_aug_reload_4",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/aug/aug_boltslap.wav"
})
sound.Add({
	name = "swep_ai_aug_reload_5",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/aug/aug_forearm.wav"
})
--AUTOMATIC PISTOL--
sound.Add({
	name = "swep_ai_automaticpistol_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/alyx_gun/alyx_gun_fire3.wav"
})
sound.Add({
	name = "swep_ai_automaticpistol_cock",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/alyx_gun/alyx_shotgun_cock1.wav"
})
--AWP--
sound.Add({
	name = "swep_ai_awp_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/awp/awp1.wav"
})
sound.Add({
	name = "swep_ai_awp_bolt",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_BOLT,
	level = NPC_WEAPONS_SNDLVL_NORM,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/awp/awp_bolt.wav"
})
sound.Add({
	name = "swep_ai_awp_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/awp/awp_clipout.wav"
})
sound.Add({
	name = "swep_ai_awp_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/awp/awp_clipin.wav"
})
sound.Add({
	name = "swep_ai_awp_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/awp/awp_bolt.wav"
})
--CROSSBOW--
sound.Add({
	name = "swep_ai_crossbow_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/crossbow/fire1.wav"
})
sound.Add({
	name = "swep_ai_crossbow_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/crossbow/reload1.wav"
})
sound.Add({
	name = "swep_ai_crossbow_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/crossbow/bolt_load1.wav"
})
--DEAGLE--
sound.Add({
	name = "swep_ai_deagle_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/deagle/deagle-1.wav"
})
sound.Add({
	name = "swep_ai_deagle_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/deagle/de_slideback.wav"
})
sound.Add({
	name = "swep_ai_deagle_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/deagle/de_clipout.wav"
})
sound.Add({
	name = "swep_ai_deagle_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/deagle/de_clipin.wav"
})
--DOUBLE BARREL--
sound.Add({
	name = "swep_ai_doublebarrel_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/shotgun/shotgun_dbl_fire.wav"
})
--ELITES--
sound.Add({
	name = "swep_ai_elite_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/elite/elite-1.wav"
})
sound.Add({
	name = "swep_ai_elite_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/elite/elite_clipout.wav"
})
sound.Add({
	name = "swep_ai_elite_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/elite/elite_leftclipin.wav"
})
sound.Add({
	name = "swep_ai_elite_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/elite/elite_rightclipin.wav"
})
sound.Add({
	name = "swep_ai_elite_reload_4",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/elite/elite_sliderelease.wav"
})
--FAMAS--
sound.Add({
	name = "swep_ai_famas_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/famas/famas-1.wav"
})
sound.Add({
	name = "swep_ai_famas_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/famas/famas_clipout.wav"
})
sound.Add({
	name = "swep_ai_famas_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/famas/famas_clipin.wav"
})
sound.Add({
	name = "swep_ai_famas_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/famas/famas_forearm.wav"
})
--FIVESEVEN--
sound.Add({
	name = "swep_ai_fiveseven_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/fiveseven/fiveseven-1.wav"
})
sound.Add({
	name = "swep_ai_fiveseven_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/fiveseven/fiveseven_slideback.wav"
})
sound.Add({
	name = "swep_ai_fiveseven_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/fiveseven/fiveseven_clipout.wav"
})
sound.Add({
	name = "swep_ai_fiveseven_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/fiveseven/fiveseven_clipin.wav"
})
sound.Add({
	name = "swep_ai_fiveseven_reload_4",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/fiveseven/fiveseven_sliderelease.wav"
})
--G3SG1--
sound.Add({
	name = "swep_ai_g3sg1_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/g3sg1/g3sg1-1.wav"
})
sound.Add({
	name = "swep_ai_g3sg1_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/g3sg1/g3sg1_slide.wav"
})
sound.Add({
	name = "swep_ai_g3sg1_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/g3sg1/g3sg1_clipout.wav"
})
sound.Add({
	name = "swep_ai_g3sg1_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/g3sg1/g3sg1_clipin.wav"
})
--GALIL--
sound.Add({
	name = "swep_ai_galil_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/galil/galil-1.wav"
})
sound.Add({
	name = "swep_ai_galil_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/galil/galil_clipout.wav"
})
sound.Add({
	name = "swep_ai_galil_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/galil/galil_clipin.wav"
})
sound.Add({
	name = "swep_ai_galil_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/galil/galil_boltpull.wav"
})
--GLOCK--
sound.Add({
	name = "swep_ai_glock_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/glock/glock18-1.wav"
})
sound.Add({
	name = "swep_ai_glock_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/glock/glock_slideback.wav"
})
sound.Add({
	name = "swep_ai_glock_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/glock/glock_clipout.wav"
})
sound.Add({
	name = "swep_ai_glock_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/glock/glock_clipin.wav"
})
sound.Add({
	name = "swep_ai_glock_reload_4",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/glock/glock_sliderelease.wav"
})
--GRENADE LAUNCHER--
sound.Add({
	name = "swep_ai_grenadelauncher_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/ar2/npc_ar2_altfire.wav"
})
--GUARD GUN--
sound.Add({
	name = "swep_ai_guardgun_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/hl2/guardgun_fire1.wav"
})
--LEVER ACTION--
sound.Add({
	name = "swep_ai_leveraction_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/357/357_fire2.wav"
})
sound.Add({
	name = "swep_ai_leveraction_bolt",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_BOLT,
	level = NPC_WEAPONS_SNDLVL_NORM,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/shotgun/shotgun_cock.wav"
})
--M3--
sound.Add({
	name = "swep_ai_m3_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/m3/m3-1.wav"
})
sound.Add({
	name = "swep_ai_m3_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/m3/m3_insertshell.wav"
})
--M4A1--
sound.Add({
	name = "swep_ai_m4a1_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/m4a1/m4a1_unsil-1.wav"
})
sound.Add({
	name = "swep_ai_m4a1_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/m4a1/m4a1_clipout.wav"
})
sound.Add({
	name = "swep_ai_m4a1_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/m4a1/m4a1_clipin.wav"
})
sound.Add({
	name = "swep_ai_m4a1_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/m4a1/m4a1_boltpull.wav"
})
--M4A1-S--
sound.Add({
	name = "swep_ai_m4a1_s_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_SUPPRESSED,
	level = NPC_WEAPONS_SNDLVL_SUPPRESSED_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/m4a1/m4a1-1.wav"
})
--M249--
sound.Add({
	name = "swep_ai_m249_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/m249/m249-1.wav"
})
sound.Add({
	name = "swep_ai_m249_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/m249/m249_boxout.wav"
})
sound.Add({
	name = "swep_ai_m249_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/m249/m249_coverup.wav"
})
sound.Add({
	name = "swep_ai_m249_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/m249/m249_boxin.wav"
})
sound.Add({
	name = "swep_ai_m249_reload_4",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/m249/m249_chain.wav"
})
sound.Add({
	name = "swep_ai_m249_reload_5",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/m249/m249_coverup.wav"
})
--MAC-10--
sound.Add({
	name = "swep_ai_mac10_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/mac10/mac10-1.wav"
})
sound.Add({
	name = "swep_ai_mac10_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/mac10/mac10_clipout.wav"
})
sound.Add({
	name = "swep_ai_mac10_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/mac10/mac10_clipin.wav"
})
sound.Add({
	name = "swep_ai_mac10_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/mac10/mac10_boltpull.wav"
})
--MAGNUM--
sound.Add({
	name = "swep_ai_magnum_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/357/357_fire2.wav"
})
sound.Add({
	name = "swep_ai_magnum_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/357/357_reload1.wav"
})
sound.Add({
	name = "swep_ai_magnum_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/357/357_reload4.wav"
})
sound.Add({
	name = "swep_ai_magnum_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/357/357_reload3.wav"
})
sound.Add({
	name = "swep_ai_magnum_reload_4",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/357/357_spin1.wav"
})
--MGL--
sound.Add({
	name = "swep_ai_mgl_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/ar2/ar2_altfire.wav"
})
--MP5--
sound.Add({
	name = "swep_ai_mp5_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/mp5navy/mp5-1.wav"
})
sound.Add({
	name = "swep_ai_mp5_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/mp5navy/mp5_clipout.wav"
})
sound.Add({
	name = "swep_ai_mp5_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/mp5navy/mp5_clipin.wav"
})
sound.Add({
	name = "swep_ai_mp5_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/mp5navy/mp5_slideback.wav"
})
--MRL--
sound.Add({
	name = "swep_ai_mrl_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/rpg/rocketfire1.wav"
})
--OICW--
sound.Add({
	name = "swep_ai_oicw_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/hl2/oicw_fire1.wav"
})
--P228--
sound.Add({
	name = "swep_ai_p228_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/p228/p228-1.wav"
})
sound.Add({
	name = "swep_ai_p228_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/p228/p228_slideback.wav"
})
sound.Add({
	name = "swep_ai_p228_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/p228/p228_clipout.wav"
})
sound.Add({
	name = "swep_ai_p228_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/p228/p228_clipin.wav"
})
sound.Add({
	name = "swep_ai_p228_reload_4",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/p228/p228_sliderelease.wav"
})
--P90--
sound.Add({
	name = "swep_ai_p90_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/p90/p90-1.wav"
})
sound.Add({
	name = "swep_ai_p90_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/p90/p90_cliprelease.wav"
})
sound.Add({
	name = "swep_ai_p90_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/p90/p90_clipout.wav"
})
sound.Add({
	name = "swep_ai_p90_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/p90/p90_clipin.wav"
})
sound.Add({
	name = "swep_ai_p90_reload_4",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/p90/p90_boltpull.wav"
})
--PISTOL--
sound.Add({
	name = "swep_ai_pistol_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/pistol/pistol_fire2.wav"
})
sound.Add({
	name = "swep_ai_pistol_reload",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/pistol/pistol_reload1.wav"
})
--ROCKET LAUNCHER--
sound.Add({
	name = "swep_ai_rocketlauncher_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/rpg/rocketfire1.wav"
})
--SCOUT--
sound.Add({
	name = "swep_ai_scout_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/scout/scout_fire-1.wav"
})
sound.Add({
	name = "swep_ai_scout_bolt",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_BOLT,
	level = NPC_WEAPONS_SNDLVL_NORM,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/scout/scout_bolt.wav"
})
sound.Add({
	name = "swep_ai_scout_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/scout/scout_clipout.wav"
})
sound.Add({
	name = "swep_ai_scout_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/scout/scout_clipin.wav"
})
sound.Add({
	name = "swep_ai_scout_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/scout/scout_bolt.wav"
})
--SG550--
sound.Add({
	name = "swep_ai_sg550_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/sg550/sg550-1.wav"
})
sound.Add({
	name = "swep_ai_sg550_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/sg550/sg550_clipout.wav"
})
sound.Add({
	name = "swep_ai_sg550_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/sg550/sg550_clipin.wav"
})
sound.Add({
	name = "swep_ai_sg550_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/sg550/sg550_boltpull.wav"
})
--SG552--
sound.Add({
	name = "swep_ai_sg552_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/sg552/sg552-1.wav"
})
sound.Add({
	name = "swep_ai_sg552_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/sg552/sg552_clipout.wav"
})
sound.Add({
	name = "swep_ai_sg552_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/sg552/sg552_clipin.wav"
})
sound.Add({
	name = "swep_ai_sg552_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/sg552/sg552_boltpull.wav"
})
--SHOTGUN--
sound.Add({
	name = "swep_ai_shotgun_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/shotgun/shotgun_fire7.wav"
})
sound.Add({
	name = "swep_ai_shotgun_cock",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_BOLT,
	level = NPC_WEAPONS_SNDLVL_NORM,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/shotgun/shotgun_cock.wav"
})
sound.Add({
	name = "swep_ai_shotgun_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/shotgun/shotgun_reload1.wav"
})
sound.Add({
	name = "swep_ai_shotgun_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/shotgun/shotgun_reload2.wav"
})
sound.Add({
	name = "swep_ai_shotgun_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/shotgun/shotgun_reload3.wav"
})
sound.Add({
	name = "swep_ai_shotgun_reload_cock",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/shotgun/shotgun_cock.wav"
})
--SMG1--
sound.Add({
	name = "swep_ai_smg1_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/smg1/smg1_fire1.wav"
})
sound.Add({
	name = "swep_ai_smg1_reload",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/smg1/smg1_reload.wav"
})
--SMG2--
sound.Add({
	name = "swep_ai_smg2_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/hl2/smg2_fire1.wav"
})
--SMG3--
sound.Add({
	name = "swep_ai_smg3_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/hl2/smg3_fire1.wav"
})
--SNIPER--
sound.Add({
	name = "swep_ai_sniper_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/hl2/sniper_fire1.wav"
})
--TAU CANNON--
sound.Add({
	name = "swep_ai_taucannon_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/hl2/taucannon_fire1.wav"
})
--TMP--
sound.Add({
	name = "swep_ai_tmp_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_SUPPRESSED,
	level = NPC_WEAPONS_SNDLVL_SUPPRESSED_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/tmp/tmp-1.wav"
})
sound.Add({
	name = "swep_ai_tmp_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/tmp/tmp_clipout.wav"
})
sound.Add({
	name = "swep_ai_tmp_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/tmp/tmp_clipin.wav"
})
--UMP45--
sound.Add({
	name = "swep_ai_ump45_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/ump45/ump45-1.wav"
})
sound.Add({
	name = "swep_ai_ump45_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/ump45/ump45_clipout.wav"
})
sound.Add({
	name = "swep_ai_ump45_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/ump45/ump45_clipin.wav"
})
sound.Add({
	name = "swep_ai_ump45_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/ump45/ump45_boltslap.wav"
})
--USP--
sound.Add({
	name = "swep_ai_usp_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/usp/usp_unsil-1.wav"
})
sound.Add({
	name = "swep_ai_usp_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/usp/usp_slideback2.wav"
})
sound.Add({
	name = "swep_ai_usp_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/usp/usp_clipout.wav"
})
sound.Add({
	name = "swep_ai_usp_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/usp/usp_clipin.wav"
})
sound.Add({
	name = "swep_ai_usp_reload_4",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/usp/usp_sliderelease.wav"
})
--USP-S--
sound.Add({
	name = "swep_ai_usp_s_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_SUPPRESSED,
	level = NPC_WEAPONS_SNDLVL_SUPPRESSED_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/usp/usp1.wav"
})
--XM1014--
sound.Add({
	name = "swep_ai_xm1014_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/xm1014/xm1014-1.wav"
})
sound.Add({
	name = "swep_ai_xm1014_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/xm1014/xm1014_insertshell.wav"
})
--ROCKET PROJECTILE--
sound.Add(
{
	name = "ai_rocket_projectile_sound",
	channel = CHAN_AUTO,
	volume = 0.6,
	level = 80,
	pitch = {90, 110},
	sound = "weapons/rpg/rocket1.wav"
})