-- name: [CS] Saturn Sonic Pack DX
-- description: Rock it Sega Saturn Style in Super Mario 64 with the 8 Different Sonic Characters \n\n\\#ff7777\\This Pack requires Character Select\nto use as a Library!

local TEXT_MOD_NAME = "[CS] Saturn Sonic Pack DX"
local TEXT_MOD_VERSION = "1.5"


------ MODEL DATA
 E_MODEL_SATURN_SONIC = smlua_model_util_get_id("saturn_sonic_geo")
 E_MODEL_SATURN_TAILS = smlua_model_util_get_id("saturn_miles_geo")
 E_MODEL_SATURN_KNUX = smlua_model_util_get_id("saturn_knux_geo")
 E_MODEL_SATURN_AMY = smlua_model_util_get_id("saturn_amy_geo")
 E_MODEL_MIGHTY = smlua_model_util_get_id("mighty_geo")
 E_MODEL_RAY = smlua_model_util_get_id("ray_geo")
 E_MODEL_TRIP = smlua_model_util_get_id("trip_u_geo")
 E_MODEL_METALSONIC = smlua_model_util_get_id("metalsonic_geo")

------ ALT MODEL DATA
 E_MODEL_SATURN_SSONIC = smlua_model_util_get_id("saturn_ssonic_geo")
 E_MODEL_SATURN_FEMSONIC = smlua_model_util_get_id("saturn_femsonic_geo")
 E_MODEL_MANIA_SONIC = smlua_model_util_get_id("mania_sonic_geo")
 E_MODEL_US_SONIC = smlua_model_util_get_id("us_sonic_geo")
 E_MODEL_STRINGY_SONIC = smlua_model_util_get_id("stringysonic_geo")
 E_MODEL_MANIA_TAILS = smlua_model_util_get_id("mania_tails_geo")
 E_MODEL_MANIA_KNUX = smlua_model_util_get_id("mania_knux_geo")
 E_MODEL_SATURN_AMY_MODERN = smlua_model_util_get_id("saturn_amy_modern_geo")
 E_MODEL_TRIP_A = smlua_model_util_get_id("trip_a_geo")


------ VOICE DATA
local VOICETABLE_SONIC = {
    [CHAR_SOUND_ATTACKED] = 'sonic_ouch.ogg',
    [CHAR_SOUND_COUGHING1] = 'sonic_cough.ogg',
    [CHAR_SOUND_COUGHING2] = 'sonic_cough2.ogg',
    [CHAR_SOUND_COUGHING3] = 'sonic_cough3.ogg',
    [CHAR_SOUND_DOH] = 'sonic_oops2.ogg',
    [CHAR_SOUND_DROWNING] = 'sonic_drown.ogg',
    [CHAR_SOUND_DYING] = 'sonic_died.ogg',
    [CHAR_SOUND_EEUH] = 'sonic_grunt.ogg',
    [CHAR_SOUND_GROUND_POUND_WAH] = 'sonic_uh.ogg',
    [CHAR_SOUND_HAHA] = 'sonic_cool.ogg',
    [CHAR_SOUND_HAHA_2] = 'sonic_cool.ogg',
    [CHAR_SOUND_HERE_WE_GO] = 'sonic_noway.ogg',
    [CHAR_SOUND_HOOHOO] = 'sonic_hu.ogg',
    [CHAR_SOUND_HRMM] = 'sonic_grunt.ogg',
    [CHAR_SOUND_LETS_A_GO] = 'sonic_hereigo.ogg',
    [CHAR_SOUND_MAMA_MIA] = 'sonic_shoot.ogg',
    [CHAR_SOUND_OKEY_DOKEY] = 'sonic_okay.ogg',
    [CHAR_SOUND_ON_FIRE] = 'sonic_whaaa.ogg',
    [CHAR_SOUND_OOOF] = 'sonic_kuu.ogg',
    [CHAR_SOUND_OOOF2] = 'sonic_kuu.ogg',
    [CHAR_SOUND_PANTING] = 'sonic_pant.ogg',
    [CHAR_SOUND_PANTING_COLD] = 'sonic_cold.ogg',
    [CHAR_SOUND_PUNCH_HOO] = 'sonic_haa.ogg',
    [CHAR_SOUND_PUNCH_WAH] = 'sonic_yeah2.ogg',
    [CHAR_SOUND_PUNCH_YAH] = 'sonic_heh.ogg',
    [CHAR_SOUND_SNORING1] = '0E_mario_snoring1.aiff',
    [CHAR_SOUND_SNORING2] = '0F_mario_snoring2.aiff',
    [CHAR_SOUND_SNORING3] = '15_mario_snoring3.aiff',
    [CHAR_SOUND_SO_LONGA_BOWSER] = 'sonic_takecare.ogg',
    [CHAR_SOUND_TWIRL_BOUNCE] = {'sonic_go1.ogg', 'sonic_woohoo.ogg'},
    [CHAR_SOUND_UH] = 'sonic_oops.ogg',
    [CHAR_SOUND_UH2] = 'sonic_uh2.ogg',
    [CHAR_SOUND_UH2_2] = 'sonic_oops.ogg',
    [CHAR_SOUND_WAAAOOOW] = 'sonic_whoaaa.ogg',
    [CHAR_SOUND_WAH2] = 'sonic_haa.ogg',
    [CHAR_SOUND_WHOA] = 'sonic_huhdied.ogg',
    [CHAR_SOUND_YAHOO] = 'sonic_haho.ogg',
    [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = {'sonic_haho.ogg', 'sonic_yeah.ogg', 'sonic_yeah3.ogg'},
    [CHAR_SOUND_YAH_WAH_HOO] = {'sonic_heh.ogg', 'sonic_yeah2.ogg', 'sonic_heh2.ogg'},
    [CHAR_SOUND_YAWNING] = 'sonic_yawning.ogg',
}

local VOICETABLE_TAILS = {
    [CHAR_SOUND_ATTACKED] = 'tails_ow.ogg',
    [CHAR_SOUND_COUGHING1] = 'tails_cough.ogg',
    [CHAR_SOUND_COUGHING2] = 'tails_cough2.ogg',
    [CHAR_SOUND_COUGHING3] = 'tails_cough3.ogg',
    [CHAR_SOUND_DOH] = 'tails_ow1.ogg',
    [CHAR_SOUND_DROWNING] = 'tails_noairdead.ogg',
    [CHAR_SOUND_DYING] = 'tails_dead.ogg',
    [CHAR_SOUND_EEUH] = 'tails_mvthrow.ogg',
    [CHAR_SOUND_GROUND_POUND_WAH] = 'tails_mvladder.ogg',
    [CHAR_SOUND_HAHA] = 'tails_yahoo.ogg',
    [CHAR_SOUND_HAHA_2] = 'tails_tired.ogg',
    [CHAR_SOUND_HERE_WE_GO] = 'tails_alright1.ogg',
    [CHAR_SOUND_HOOHOO] = 'tails_yo.ogg',
    [CHAR_SOUND_HRMM] = 'tails_mvthrow.ogg',
    [CHAR_SOUND_LETS_A_GO] = 'tails_cmon.ogg',
    [CHAR_SOUND_MAMA_MIA] = 'tails_betternexttime.ogg',
    [CHAR_SOUND_OKEY_DOKEY] = 'tails_alright2.ogg',
    [CHAR_SOUND_ON_FIRE] = 'tails_aahh.ogg',
    [CHAR_SOUND_OOOF] = 'tails_oof.ogg',
    [CHAR_SOUND_OOOF2] = 'tails_oof.ogg',
    [CHAR_SOUND_PANTING] = 'tails_pant.ogg',
    [CHAR_SOUND_PANTING_COLD] = 'tails_tired1.ogg',
    [CHAR_SOUND_PUNCH_HOO] = 'tails_yah.ogg',
    [CHAR_SOUND_PUNCH_WAH] = 'tails_ha.ogg',
    [CHAR_SOUND_PUNCH_YAH] = 'tails_hu1.ogg',
    [CHAR_SOUND_SNORING1] = 'tails_snoring1.ogg',
    [CHAR_SOUND_SNORING2] = 'tails_snoring2.ogg',
    [CHAR_SOUND_SNORING3] = 'tails_snoring3.ogg',
    [CHAR_SOUND_SO_LONGA_BOWSER] = 'tails_gogo.ogg',
    [CHAR_SOUND_TWIRL_BOUNCE] = {'tails_go.ogg', 'tails_whoo.ogg'},
    [CHAR_SOUND_UH] = 'tails_ow2.ogg',
    [CHAR_SOUND_UH2] = 'tails_mvwait.ogg',
    [CHAR_SOUND_UH2_2] = 'tails_mvwait.ogg',
    [CHAR_SOUND_WAAAOOOW] = 'tails_waaaa.ogg',
    [CHAR_SOUND_WAH2] = 'tails_ha.ogg',
    [CHAR_SOUND_WHOA] = 'tails_whoa.ogg',
    [CHAR_SOUND_YAHOO] = 'tails_whee.ogg',
    [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = {'tails_whee.ogg', 'tails_yeah2.ogg', 'tails_yeah1.ogg'},
    [CHAR_SOUND_YAH_WAH_HOO] = {'tails_hu1.ogg', 'tails_ha.ogg', 'tails_yah.ogg'},
    [CHAR_SOUND_YAWNING] = 'tails_tired.ogg',
}

local VOICETABLE_KNUX = {
    [CHAR_SOUND_ATTACKED] = {'knux_ouch.ogg', 'knux_ohno.ogg'},
    [CHAR_SOUND_COUGHING1] = 'knux_ugh1.ogg',
    [CHAR_SOUND_COUGHING2] = 'knux_ugh2.ogg',
    [CHAR_SOUND_COUGHING3] = 'knux_ugh3.ogg',
    [CHAR_SOUND_DOH] = 'knux_oooh.ogg',
    [CHAR_SOUND_DROWNING] = 'knux_drowns.ogg',
    [CHAR_SOUND_DYING] = {'knux_itsover.ogg', 'knux_drats.ogg'},
    [CHAR_SOUND_EEUH] = 'knux_hymm.ogg',
    [CHAR_SOUND_GROUND_POUND_WAH] = 'knux_hut2.ogg',
    [CHAR_SOUND_HAHA] = 'knux_alright.ogg',
    [CHAR_SOUND_HAHA_2] = 'knux_gasp.ogg',
    [CHAR_SOUND_HERE_WE_GO] = 'knux_yeahperfect.ogg',
    [CHAR_SOUND_HOOHOO] = {'knux_ora2.ogg', 'knux_hmm.ogg'},
    [CHAR_SOUND_HRMM] = 'knux_hymm.ogg',
    [CHAR_SOUND_LETS_A_GO] = 'knux_hereitgoes.ogg',
    [CHAR_SOUND_MAMA_MIA] = {'knux_tryharder.ogg', 'knux_ohman.ogg'},
    [CHAR_SOUND_OKEY_DOKEY] = 'knux_okletsgo.ogg',
    [CHAR_SOUND_ON_FIRE] = 'knux_whoa1.ogg',
    [CHAR_SOUND_OOOF] = 'knux_oooh2.ogg',
    [CHAR_SOUND_OOOF2] = 'knux_oooh.ogg',
    [CHAR_SOUND_PANTING] = 'knux_pant.ogg',
    [CHAR_SOUND_PUNCH_HOO] = 'knux_dyah.ogg',
    [CHAR_SOUND_PUNCH_WAH] = 'knux_ora.ogg',
    [CHAR_SOUND_PUNCH_YAH] = 'knux_shu.ogg',
    [CHAR_SOUND_SNORING1] = '0E_mario_snoring1.aiff',
    [CHAR_SOUND_SNORING2] = '0F_mario_snoring2.aiff',
    [CHAR_SOUND_SNORING3] = '15_mario_snoring3.aiff',
    [CHAR_SOUND_SO_LONGA_BOWSER] = {'knux_seeya.ogg', 'knux_junkpile.ogg'},
    [CHAR_SOUND_TWIRL_BOUNCE] = 'knux_seeyalater.ogg',
    [CHAR_SOUND_UH] = 'knux_oooh.ogg',
    [CHAR_SOUND_UH2] = 'knux_enugh.ogg',
    [CHAR_SOUND_UH2_2] = 'knux_ungh.ogg',
    [CHAR_SOUND_WAAAOOOW] = {'knux_aaahhh.ogg', 'knux_dyahah.ogg'},
    [CHAR_SOUND_WAH2] = 'knux_hoo.ogg',
    [CHAR_SOUND_WHOA] = 'knux_howhoo.ogg',
    [CHAR_SOUND_YAHOO] = 'knux_feelgood.ogg',
    [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = {'knux_feelgood.ogg', 'knux_yeah1.ogg', 'knux_perfect.ogg'},
    [CHAR_SOUND_YAH_WAH_HOO] = {'knux_yah.ogg', 'knux_hut.ogg', 'knux_hoo.ogg'},
}

local VOICETABLE_AMY = {
    [CHAR_SOUND_ATTACKED] =  'amy_ow.ogg',
    [CHAR_SOUND_COUGHING1] = 'amy_argh.ogg',
    [CHAR_SOUND_COUGHING2] = 'amy_argh3.ogg',
    [CHAR_SOUND_COUGHING3] = 'amy_argh2.ogg',
    [CHAR_SOUND_DOH] = 'amy_aah.ogg',
    [CHAR_SOUND_DROWNING] = 'amy_noairdead.ogg',
    [CHAR_SOUND_DYING] = 'amy_damageelectric.ogg',
    [CHAR_SOUND_EEUH] = 'amy_mmm.ogg',
    [CHAR_SOUND_GROUND_POUND_WAH] = 'amy_wah.ogg',
    [CHAR_SOUND_HAHA] = 'amy_giggle.ogg',
    [CHAR_SOUND_HAHA_2] = 'amy_giggle.ogg',
    [CHAR_SOUND_HERE_WE_GO] = 'amy_imgood.ogg',
    [CHAR_SOUND_HOOHOO] = 'amy_yuh.ogg',
    [CHAR_SOUND_HRMM] = 'amy_hrmm.ogg',
    [CHAR_SOUND_IMA_TIRED] = 'amy_gettingsleepy.ogg',
    [CHAR_SOUND_LETS_A_GO] = 'amy_myturn.ogg',
    [CHAR_SOUND_MAMA_MIA] = 'amy_ohno.ogg',
    [CHAR_SOUND_OKEY_DOKEY] = 'amy_yeah.ogg',
    [CHAR_SOUND_ON_FIRE] = 'amy_aahh.ogg',
    [CHAR_SOUND_OOOF] = 'amy_uh.ogg',
    [CHAR_SOUND_OOOF2] = 'amy_uh.ogg',
    [CHAR_SOUND_PANTING] = 'amy_phew.ogg',
    [CHAR_SOUND_PANTING_COLD] = 'amy_noairdead.ogg',
    [CHAR_SOUND_PUNCH_HOO] = 'amy_wah.ogg',
    [CHAR_SOUND_PUNCH_WAH] = 'amy_haa.ogg',
    [CHAR_SOUND_PUNCH_YAH] = 'amy_agh.ogg',
    [CHAR_SOUND_SNORING1] = '0E_mario_snoring1.aiff',
    [CHAR_SOUND_SNORING2] = '0F_mario_snoring2.aiff',
    [CHAR_SOUND_SNORING3] = '15_mario_snoring3.aiff',
    [CHAR_SOUND_SO_LONGA_BOWSER] = 'amy_waitaminute.ogg',
    [CHAR_SOUND_TWIRL_BOUNCE] = 'amy_herewego2.ogg',
    [CHAR_SOUND_UH] = 'amy_mmph.ogg',
    [CHAR_SOUND_UH2] = 'amy_uh.ogg',
    [CHAR_SOUND_UH2_2] = 'amy_uh.ogg',
    [CHAR_SOUND_WAAAOOOW] = 'amy_whaaaa.ogg',
    [CHAR_SOUND_WAH2] = 'amy_haa.ogg',
    [CHAR_SOUND_WHOA] = 'amy_whoa.ogg',
    [CHAR_SOUND_YAHOO] = 'amy_yay.ogg',
    [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = {'amy_yay.ogg', 'amy_yes.ogg', 'amy_alright2.ogg'},
    [CHAR_SOUND_YAH_WAH_HOO] = {'amy_agh.ogg', 'amy_haa.ogg', 'amy_ouuf.ogg'},
    [CHAR_SOUND_YAWNING] = 'amy_yawn.ogg',
}

local VOICETABLE_STRINGY_SONIC = {
    [CHAR_SOUND_ATTACKED] = {'st_whao.ogg', 'st_itae.ogg'},
    [CHAR_SOUND_DOH] = 'st_itae.ogg',
    [CHAR_SOUND_DROWNING] = 'st_gyaaaa.ogg',
    [CHAR_SOUND_DYING] = 'st_ugokenaiyo.ogg',
    [CHAR_SOUND_HERE_WE_GO] = 'st_yosh.ogg',
    [CHAR_SOUND_HOOHOO] = 'st_ikuzo.ogg',
    [CHAR_SOUND_LETS_A_GO] = 'st_ikuzo.ogg',
    [CHAR_SOUND_MAMA_MIA] = 'st_ugokenaiyo2.ogg',
    [CHAR_SOUND_ON_FIRE] = 'st_atsui.ogg',
    [CHAR_SOUND_OOOF] = 'st_whao.ogg',
    [CHAR_SOUND_OOOF2] = 'st_itae.ogg',
    [CHAR_SOUND_PUNCH_HOO] = 'swing_c.ogg',
    [CHAR_SOUND_PUNCH_WAH] = 'g_punch2.ogg',
    [CHAR_SOUND_PUNCH_YAH] = 'g_punch1.ogg',
    [CHAR_SOUND_SNORING1] = '0E_mario_snoring1.aiff',
    [CHAR_SOUND_SNORING2] = '0F_mario_snoring2.aiff',
    [CHAR_SOUND_SNORING3] = '15_mario_snoring3.aiff',
    [CHAR_SOUND_TWIRL_BOUNCE] = 'st_shoo.ogg',
    [CHAR_SOUND_UH] = 'st_sorei.ogg',
    [CHAR_SOUND_UH2_2] = 'st_whao.ogg',
    [CHAR_SOUND_WAAAOOOW] = 'st_uwahh.ogg',
    [CHAR_SOUND_WHOA] = {'st_whao.ogg', 'st_ochido.ogg'},
    [CHAR_SOUND_YAHOO] = 'st_yes.ogg',
    [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = {'st_yes.ogg', 'st_yea.ogg', 'st_alright.ogg'},
    [CHAR_SOUND_YAH_WAH_HOO] = {'st_shabuda.ogg', 'st_sora.ogg', 'st_too.ogg'},
}

local VOICETABLE_MIGHTY = {
    [CHAR_SOUND_ATTACKED] = {'mit_duwaa.ogg', 'mit_itae.ogg'},
    [CHAR_SOUND_DOH] = 'mit_atsu.ogg',
    [CHAR_SOUND_DYING] = 'mit_uwahh.ogg',
    [CHAR_SOUND_EEUH] = 'mit_atei.ogg',
    [CHAR_SOUND_HERE_WE_GO] = 'mit_ikuzo.ogg',
    [CHAR_SOUND_GROUND_POUND_WAH] = 'mit_atsu.ogg',
    [CHAR_SOUND_HERE_WE_GO] = 'mit_yosh.ogg',
    [CHAR_SOUND_HOOHOO] = 'mit_yosh.ogg',
    [CHAR_SOUND_HRMM] = 'mit_sorei.ogg',
    [CHAR_SOUND_LETS_A_GO] = 'mit_ikuzo.ogg',
    [CHAR_SOUND_MAMA_MIA] = 'mit_atei.ogg',
    [CHAR_SOUND_ON_FIRE] = 'mit_atsu.ogg',
    [CHAR_SOUND_OOOF] = 'mit_atsu.ogg',
    [CHAR_SOUND_OOOF2] = 'mit_duwaa.ogg',
    [CHAR_SOUND_PUNCH_HOO] = 'swing_c.ogg',
    [CHAR_SOUND_PUNCH_WAH] = 'g_punch2.ogg',
    [CHAR_SOUND_PUNCH_YAH] = 'g_punch1.ogg',
    [CHAR_SOUND_SNORING1] = '0E_mario_snoring1.aiff',
    [CHAR_SOUND_SNORING2] = '0F_mario_snoring2.aiff',
    [CHAR_SOUND_SNORING3] = '15_mario_snoring3.aiff',
    [CHAR_SOUND_TWIRL_BOUNCE] = 'mit_shoo.ogg',
    [CHAR_SOUND_UH] = 'mit_atsu.ogg',
    [CHAR_SOUND_UH2] = 'mit_duwaa.ogg',
    [CHAR_SOUND_UH2_2] = 'mit_atei.ogg',
    [CHAR_SOUND_WAAAOOOW] = 'mit_uwahh.ogg',
    [CHAR_SOUND_WHOA] = {'mit_duwaa.ogg', 'mit_ochido.ogg'},
    [CHAR_SOUND_YAHOO] = 'mit_yosh.ogg',
    [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = 'mit_shoo.ogg',
    [CHAR_SOUND_YAH_WAH_HOO] = {'mit_shabuda.ogg', 'mit_ikuzo.ogg', 'mit_shoo.ogg'},
}

local VOICETABLE_RAY = {
    [CHAR_SOUND_ATTACKED] = {'ry_whao.ogg', 'ry_itae.ogg'},
    [CHAR_SOUND_DOH] = 'ry_itae.ogg',
    [CHAR_SOUND_DROWNING] = 'ry_ugokenaiyo.ogg',
    [CHAR_SOUND_DYING] = 'ry_ugokenaiyo.ogg',
    [CHAR_SOUND_EEUH] = 'ry_itae.ogg',
    [CHAR_SOUND_HERE_WE_GO] = 'ry_yosh.ogg',
    [CHAR_SOUND_HOOHOO] = 'ry_yosh.ogg',
    [CHAR_SOUND_HRMM] = 'ry_yosh.ogg',
    [CHAR_SOUND_LETS_A_GO] = 'ry_ikuzo.ogg',
    [CHAR_SOUND_MAMA_MIA] = 'ry_ugokenaiyo.ogg',
    [CHAR_SOUND_ON_FIRE] = 'ry_ahhhh1.ogg',
    [CHAR_SOUND_OOOF] = 'ry_whao.ogg',
    [CHAR_SOUND_OOOF2] = 'ry_chanei.ogg',
    [CHAR_SOUND_PUNCH_HOO] = 'swing_c.ogg',
    [CHAR_SOUND_PUNCH_WAH] = 'g_punch2.ogg',
    [CHAR_SOUND_PUNCH_YAH] = 'g_punch1.ogg',
    [CHAR_SOUND_SNORING1] = '0E_mario_snoring1.aiff',
    [CHAR_SOUND_SNORING2] = '0F_mario_snoring2.aiff',
    [CHAR_SOUND_SNORING3] = '15_mario_snoring3.aiff',
    [CHAR_SOUND_TWIRL_BOUNCE] = 'ry_shoo.ogg',
    [CHAR_SOUND_UH] = 'ry_chanei.ogg',
    [CHAR_SOUND_UH2] = 'ry_yosh.ogg',
    [CHAR_SOUND_UH2_2] = 'ry_chanei.ogg',
    [CHAR_SOUND_WAAAOOOW] = 'ry_ahhhh.ogg',
    [CHAR_SOUND_WAH2] = 'ry_shoo.ogg',
    [CHAR_SOUND_WHOA] = {'ry_whao.ogg', 'ry_ochido.ogg'},
    [CHAR_SOUND_YAHOO] = 'ry_shoo.ogg',
    [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = 'ry_shoo.ogg',
    [CHAR_SOUND_YAH_WAH_HOO] = {'ry_shabuda.ogg', 'ry_shoo.ogg', 'ry_ikuzo.ogg'},
}

local VOICETABLE_TRIP = {
    [CHAR_SOUND_ATTACKED] = {'tr_whoawhoa.ogg', 'tr_ahhuh.ogg', 'tr_ow.ogg'},
    [CHAR_SOUND_COUGHING1] = 'tr_cough.ogg',
    [CHAR_SOUND_COUGHING2] = 'tr_cough2.ogg',
    [CHAR_SOUND_COUGHING3] = 'tr_cough3.ogg',
    [CHAR_SOUND_DOH] = 'tr_whoops.ogg',
    [CHAR_SOUND_DYING] = 'tr_ugh.ogg',
    [CHAR_SOUND_EEUH] = 'tr_nuh.ogg',
    [CHAR_SOUND_GROUND_POUND_WAH] = 'tr_huh.ogg',
    [CHAR_SOUND_HAHA] = 'tr_haha.ogg',
    [CHAR_SOUND_HAHA_2] = 'tr_ahh.ogg',
    [CHAR_SOUND_HERE_WE_GO] = 'tr_onaroll.ogg',
    [CHAR_SOUND_HOOHOO] = 'tr_hehe.ogg',
    [CHAR_SOUND_HRMM] = 'tr_hrrm.ogg',
    [CHAR_SOUND_IMA_TIRED] = 'tr_sleep.ogg',
    [CHAR_SOUND_LETS_A_GO] = 'tr_letsgo.ogg',
    [CHAR_SOUND_MAMA_MIA] = 'tr_awman.ogg',
    [CHAR_SOUND_ON_FIRE] = 'tr_gya.ogg',
    [CHAR_SOUND_OOOF] = 'tr_ow.ogg',
    [CHAR_SOUND_OOOF2] = 'tr_guh.ogg',
    [CHAR_SOUND_PANTING] = 'tr_pant.ogg',
    [CHAR_SOUND_PUNCH_HOO] = 'tr_heyuh.ogg',
    [CHAR_SOUND_PUNCH_WAH] = 'tr_ha2.ogg',
    [CHAR_SOUND_PUNCH_YAH] = 'tr_duh.ogg',
    [CHAR_SOUND_SNORING1] = '0E_mario_snoring1.aiff',
    [CHAR_SOUND_SNORING2] = '0F_mario_snoring2.aiff',
    [CHAR_SOUND_SNORING3] = '15_mario_snoring3.aiff',
    [CHAR_SOUND_SO_LONGA_BOWSER] = 'tr_urface.ogg',
    [CHAR_SOUND_TWIRL_BOUNCE] = 'tr_giggle.ogg',
    [CHAR_SOUND_UH] = 'tr_mh.ogg',
    [CHAR_SOUND_UH2] = 'tr_uhoh.ogg',
    [CHAR_SOUND_UH2_2] = 'tr_uhoh.ogg',
    [CHAR_SOUND_WAAAOOOW] = 'tr_scream1.ogg',
    [CHAR_SOUND_WAH2] = 'tr_huh.ogg',
    [CHAR_SOUND_WHOA] = 'tr_whoa.ogg',
    [CHAR_SOUND_YAHOO] = 'tr_gogo.ogg',
    [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = {'tr_gogo.ogg', 'tr_onaroll.ogg', 'tr_haha.ogg'},
    [CHAR_SOUND_YAH_WAH_HOO] = {'tr_ya.ogg', 'tr_aha.ogg', 'tr_ha.ogg'},
}

local VOICETABLE_US_SONIC = {
    [CHAR_SOUND_ATTACKED] = {'us_sonic_surprised.ogg', 'us_sonic_ow.ogg', 'us_sonic_yell.ogg'},
    [CHAR_SOUND_COUGHING1] = {'us_sonic_cough_1.ogg', 'us_sonic_cough_2.ogg'},
    [CHAR_SOUND_COUGHING2] = {'us_sonic_cough_2.ogg', 'us_sonic_cough_3.ogg'},
    [CHAR_SOUND_COUGHING3] = {'us_sonic_cough_1.ogg', 'us_sonic_cough_3.ogg'},
    [CHAR_SOUND_DOH] = {'us_sonic_struggle_1.ogg', 'us_sonic_pull_up.ogg'},
    [CHAR_SOUND_DROWNING] = 'us_sonic_drowning.ogg',
    [CHAR_SOUND_DYING] = 'us_sonic_death.ogg',
    [CHAR_SOUND_EEUH] = 'us_sonic_struggle_2.ogg',
    [CHAR_SOUND_GROUND_POUND_WAH] = 'us_sonic_yeah_1.ogg',
    [CHAR_SOUND_HAHA] = {'us_sonic_tadaa.ogg', 'us_sonic_perfect_10.ogg', 'us_sonic_way_past_cool_2.ogg', 'us_sonic_yeah_1.ogg'},
    [CHAR_SOUND_HAHA_2] = {'us_sonic_tadaa.ogg', 'us_sonic_perfect_10.ogg', 'us_sonic_way_past_cool_2.ogg', 'us_sonic_yeah_1.ogg'},
    [CHAR_SOUND_HERE_WE_GO] = {'us_sonic_way_past_cool_1.ogg', 'us_sonic_bingo.ogg', 'us_sonic_see_ya.ogg', 'us_sonic_lets_juice.ogg', 'us_sonic_outta_here.ogg'},
    [CHAR_SOUND_HOOHOO] = {'us_sonic_woah.ogg', 'us_sonic_yeah_2.ogg', 'us_sonic_perfect.ogg', 'us_sonic_haha_2.ogg', 'us_sonic_see_ya.ogg', 'us_sonic_yes.ogg'},
    [CHAR_SOUND_HRMM] = 'us_sonic_pull_up.ogg',
    [CHAR_SOUND_IMA_TIRED] = 'us_sonic_tired.ogg',
    [CHAR_SOUND_LETS_A_GO] = 'us_sonic_lets_do_it_to_it.ogg',
    [CHAR_SOUND_MAMA_MIA] = {'us_sonic_dont_sweat_it.ogg', 'us_sonic_thats_no_good.ogg'},
    [CHAR_SOUND_OKEY_DOKEY] = {'us_sonic_yeah_2.ogg', 'us_sonic_way_past_cool_2.ogg'},
    [CHAR_SOUND_ON_FIRE] = 'us_sonic_burning.ogg',
    [CHAR_SOUND_OOOF] = 'us_sonic_hey.ogg',
    [CHAR_SOUND_OOOF2] = 'us_sonic_hey.ogg',
    [CHAR_SOUND_PANTING] = {'us_sonic_pant_1.ogg', 'us_sonic_pant_2.ogg'},
    [CHAR_SOUND_PANTING_COLD] = {'us_sonic_pant_1.ogg', 'us_sonic_pant_2.ogg'},
    [CHAR_SOUND_PUNCH_HOO] = 'us_sonic_punch_3.ogg',
    [CHAR_SOUND_PUNCH_WAH] = 'us_sonic_punch_2.ogg', -- Parts 1 and 2 separately
    --[CHAR_SOUND_PUNCH_YAH] = 'us_sonic_punch_1.ogg',
    [CHAR_SOUND_PUNCH_YAH] = 'us_sonic_punch_1_and_2.ogg', -- Parts 1 and 2 together
    [CHAR_SOUND_SNORING1] = 'us_sonic_snore_1.ogg',
    [CHAR_SOUND_SNORING2] = 'us_sonic_snore_2.ogg',
    [CHAR_SOUND_SNORING3] = 'us_sonic_snore_2.ogg',
    [CHAR_SOUND_SO_LONGA_BOWSER] = 'us_sonic_up_over_and_gone.ogg',
    [CHAR_SOUND_TWIRL_BOUNCE] = {'us_sonic_see_ya.ogg', 'us_sonic_bingo.ogg'},
    [CHAR_SOUND_UH] = {'us_sonic_struggle_1.ogg', 'us_sonic_struggle_2.ogg', 'us_sonic_grunt_1.ogg', 'us_sonic_grunt_2.ogg'},
    [CHAR_SOUND_UH2] = {'us_sonic_struggle_1.ogg', 'us_sonic_struggle_2.ogg', 'us_sonic_grunt_1.ogg', 'us_sonic_grunt_2.ogg'},
    [CHAR_SOUND_UH2_2] = {'us_sonic_struggle_1.ogg', 'us_sonic_struggle_2.ogg', 'us_sonic_grunt_1.ogg', 'us_sonic_grunt_2.ogg'},
    [CHAR_SOUND_WAAAOOOW] = 'us_sonic_falling.ogg',
    [CHAR_SOUND_WAH2] = 'us_sonic_yeah_1.ogg',
    [CHAR_SOUND_WHOA] = {'us_sonic_surprised_2.ogg', 'us_sonic_yell.ogg'},
    [CHAR_SOUND_YAHOO] = {'us_sonic_yeah_2.ogg', 'us_sonic_lets_juice.ogg', 'us_sonic_yes.ogg', 'us_sonic_outta_here.ogg'},
    [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = {'us_sonic_way_past_cool_1.ogg', 'us_sonic_way_past.ogg', 'us_sonic_time_to_speed_keed.ogg', 'us_sonic_outta_here.ogg'},
    [CHAR_SOUND_YAH_WAH_HOO] = {'us_sonic_woah.ogg', 'us_sonic_yeah_3.ogg', 'us_sonic_yeah_1.ogg', 'us_sonic_lets_shake_it.ogg', 'us_sonic_haha.ogg', 'us_sonic_haha_2.ogg', 'us_sonic_haha_3.ogg'},
    [CHAR_SOUND_YAWNING] = 'us_sonic_grab_a_nap.ogg'
}

local VOICETABLE_STRINGY_SONIC = {
    [CHAR_SOUND_ATTACKED] = {'st_whao.ogg', 'st_itae.ogg'},
    [CHAR_SOUND_DOH] = 'st_itae.ogg',
    [CHAR_SOUND_DROWNING] = 'st_gyaaaa.ogg',
    [CHAR_SOUND_DYING] = 'st_ugokenaiyo.ogg',
    [CHAR_SOUND_HERE_WE_GO] = 'st_yosh.ogg',
    [CHAR_SOUND_HOOHOO] = 'st_ikuzo.ogg',
    [CHAR_SOUND_LETS_A_GO] = 'st_ikuzo.ogg',
    [CHAR_SOUND_MAMA_MIA] = 'st_ugokenaiyo2.ogg',
    [CHAR_SOUND_ON_FIRE] = 'st_atsui.ogg',
    [CHAR_SOUND_OOOF] = 'st_whao.ogg',
    [CHAR_SOUND_OOOF2] = 'st_itae.ogg',
    [CHAR_SOUND_PUNCH_HOO] = 'swing_c.ogg',
    [CHAR_SOUND_PUNCH_WAH] = 'g_punch2.ogg',
    [CHAR_SOUND_PUNCH_YAH] = 'g_punch1.ogg',
    [CHAR_SOUND_TWIRL_BOUNCE] = 'st_shoo.ogg',
    [CHAR_SOUND_UH] = 'st_sorei.ogg',
    [CHAR_SOUND_UH2_2] = 'st_whao.ogg',
    [CHAR_SOUND_WAAAOOOW] = 'st_uwahh.ogg',
    [CHAR_SOUND_WHOA] = {'st_whao.ogg', 'st_ochido.ogg'},
    [CHAR_SOUND_YAHOO] = 'st_yes.ogg',
    [CHAR_SOUND_YAHOO_WAHA_YIPPEE] = {'st_yes.ogg', 'st_yea.ogg', 'st_alright.ogg'},
    [CHAR_SOUND_YAH_WAH_HOO] = {'st_shabuda.ogg', 'st_sora.ogg', 'st_too.ogg'},
}

local VOICETABLE_TRIPA = {
    [CHAR_SOUND_PUNCH_HOO] = 'swing_c.ogg',
    [CHAR_SOUND_PUNCH_WAH] = 'g_punch2.ogg',
    [CHAR_SOUND_PUNCH_YAH] = 'g_punch1.ogg',
}

local VOICETABLE_METALSONIC = {
    [CHAR_SOUND_ATTACKED] = 'metsnoc_hit.ogg',
    [CHAR_SOUND_DYING] = 'metsnoc_dead.ogg',
    [CHAR_SOUND_PUNCH_HOO] = 'swing_c.ogg',
    [CHAR_SOUND_PUNCH_WAH] = 'g_punch2.ogg',
    [CHAR_SOUND_PUNCH_YAH] = 'g_punch1.ogg',
}


------ ICON DATA
 local TEX_SAT_SONIC = get_texture_info("saturn-sonic-icon")
 local TEX_SAT_TAILS = get_texture_info("saturn-tails-icon")
 local TEX_SAT_KNUX = get_texture_info("saturn-knux-icon")
 local TEX_SAT_AMY = get_texture_info("saturn-amy-icon")
 local TEX_MIGHTY = get_texture_info("saturn-mighty-icon")
 local TEX_RAY = get_texture_info("saturn-ray-icon")
 local TEX_TRIP = get_texture_info("trip-icon")
 local TEXT_METALSONIC = get_texture_info("metalsonic-icon")

 local TEX_SAT_SSONIC = get_texture_info("saturn-ssonic-icon")
 local TEX_SAT_FEMSONIC = get_texture_info("saturn-femsonic-icon")
 local TEX_MANIA_SONIC = get_texture_info("mania-sonic-icon")
 local TEX_US_SONIC = get_texture_info("us-sonic-icon")
 local TEX_STRINGY_SONIC = get_texture_info("stringy-sonic-icon")
 local TEX_MANIA_TAILS = get_texture_info("mania-tails-icon")
 local TEX_SAT_S3KNUX = get_texture_info("saturn-s3knux-icon")
 local TEX_MANIA_KNUX = get_texture_info("mania-knux-icon")
 local TEX_TRIP_A = get_texture_info("trip_a-icon")


------ CHARACTER DATA
if _G.charSelectExists then
        ct_saturn_sonic = charSelect.character_add(
           "Sonic", 
           {"The Most Famous Hedgehog!"}, 
           "Sonic Team", 
           {r = 0, g = 100, b = 255}, 
           E_MODEL_SATURN_SONIC, CT_MARIO, TEX_SAT_SONIC)
    
        ct_saturn_tails = charSelect.character_add(
            "Miles ''Tails'' Prower",
            {"The Young but Smart Fox"}, 
            "Sonic Team",
            {r = 255, g = 170, b = 0}, 
            E_MODEL_SATURN_TAILS, CT_MARIO, TEX_SAT_TAILS)
    
        ct_saturn_knux = charSelect.character_add(
            "Knuckles", 
            {"The Lone Protector", "of Angel Island"}, 
            "Sonic Team",
            {r = 255, g = 0, b = 0}, 
            E_MODEL_SATURN_KNUX, CT_WARIO, TEX_SAT_KNUX)
    
        ct_saturn_amy = charSelect.character_add(
            "Amy Rose",
            {"The Cute Pink Hedgehog","is Here!!"}, 
            "Sonic Team, Traveler's Tales",
            {r = 250, g = 147, b = 219}, 
            E_MODEL_SATURN_AMY, CT_MARIO, TEX_SAT_AMY)

        ct_mighty = charSelect.character_add(
            "Mighty", 
            {"The Tough Armadillo"}, 
            "Sonic Team", 
            {r = 173, g = 41, b = 0}, 
            E_MODEL_MIGHTY, CT_WARIO, TEX_MIGHTY)

        ct_ray =  charSelect.character_add(
            "Ray",
            {"The Silly Flying Squirrl"},
            "Sonic Team",
            {r = 252, g = 199, b = 0},
            E_MODEL_RAY, CT_LUIGI, TEX_RAY)

        ct_trip =  charSelect.character_add(
            "Trip",
            {"The Shy Sungazer"}, 
            "Sonic Team, Arzest", 
            {r = 231, g = 127, b = 51}, 
            E_MODEL_TRIP, CT_MARIO, TEX_TRIP)

        ct_metal_sonic = charSelect.character_add(
            "Metal Sonic",
            {"The Steel Plated Copy"},
            "Sonic Team",
            {r = 35, g = 35, b = 175},
            E_MODEL_METALSONIC, CT_MARIO, TEXT_METALSONIC) 


        charSelect.character_add_costume(_G.charSelect.character_get_number_from_string("Sonic"),
            "Super Sonic", 
            {"The Golden Chaos Powered Hedgehog!"}, 
            "Sonic Team", 
            {r = 242, g = 217, b = 90}, 
            E_MODEL_SATURN_SSONIC, CT_MARIO, TEX_SAT_SSONIC)
            charSelect.character_add_voice(E_MODEL_SATURN_SSONIC, VOICETABLE_SONIC)

        charSelect.character_add_costume(_G.charSelect.character_get_number_from_string("Sonic"),
            "Transfem Sonic", 
            {"The Most Famous Hedgehog!", "(She transitioned :3)", "Design by @OneCalledRPG"}, 
            "Sonic Team", 
            {r = 0, g = 100, b = 255}, 
            E_MODEL_SATURN_FEMSONIC, CT_MARIO, TEX_SAT_FEMSONIC)
            charSelect.character_add_voice(E_MODEL_SATURN_FEMSONIC, VOICETABLE_SONIC)

        charSelect.character_add_costume(_G.charSelect.character_get_number_from_string("Sonic"),
            "Sonic (Mania)", 
            {"The Most Famous Hedgehog!", "Now in Special Stage Form"}, 
            "Evening Star", 
            {r = 0, g = 104, b = 240}, 
            E_MODEL_MANIA_SONIC, CT_MARIO, TEX_MANIA_SONIC)
            charSelect.character_add_voice(E_MODEL_MANIA_SONIC, VOICETABLE_SONIC)
        
        charSelect.character_add_costume(_G.charSelect.character_get_number_from_string("Sonic"),
            "Sonic (US Style)", 
            {"The Popluar 90's Blue Blur"}, 
            "SEGA of America, DIC Ent.", 
            {r = 255, g = 46, b = 46}, 
            E_MODEL_US_SONIC, CT_MARIO, TEX_US_SONIC)
            charSelect.character_add_voice(E_MODEL_US_SONIC, VOICETABLE_US_SONIC)

        charSelect.character_add_costume(_G.charSelect.character_get_number_from_string("Sonic"),
            "Stringy Sonic", 
            {"One of the First", "Plushies of Sonickind"}, 
            "SEGA", 
            {r = 35, g = 0, b = 165}, 
            E_MODEL_STRINGY_SONIC, CT_MARIO, TEX_STRINGY_SONIC)
            charSelect.character_add_voice(E_MODEL_STRINGY_SONIC, VOICETABLE_STRINGY_SONIC)

        charSelect.character_add_costume(_G.charSelect.character_get_number_from_string("Miles ''Tails'' Prower"),
            "Tails (Mania)", 
            {"The Young but Smart Fox", "Now in Special Stage Form"}, 
            "Evening Star", 
            {r = 224, g = 120, b = 0}, 
            E_MODEL_MANIA_TAILS, CT_MARIO, TEX_MANIA_TAILS)
            charSelect.character_add_voice(E_MODEL_MANIA_TAILS, VOICETABLE_TAILS)

        charSelect.character_add_costume(_G.charSelect.character_get_number_from_string("Knuckles"),
            "Knuckles (Mania)", 
            {"The Lone Protector", "of Angel Island", "Now in Special Stage Form"}, 
            "Evening Star", 
            {r = 208, g = 0, b = 64}, 
            E_MODEL_MANIA_KNUX, CT_WARIO, TEX_MANIA_KNUX)
            charSelect.character_add_voice(E_MODEL_MANIA_KNUX, VOICETABLE_KNUX)

        charSelect.character_add_costume(_G.charSelect.character_get_number_from_string("Amy Rose"), 
            "Amy Rose (Modern)", 
            {"The Cute Pink Hedgehog","is Here!!", "(Now sporting a more modern dress!!)"}, 
            "Sonic Team, Traveler's Tales", 
            {r = 250, g = 147, b = 219}, 
            E_MODEL_SATURN_AMY_MODERN, CT_MARIO, TEX_SAT_AMY)
            charSelect.character_add_voice(E_MODEL_SATURN_AMY_MODERN, VOICETABLE_AMY)

        charSelect.character_add_costume(_G.charSelect.character_get_number_from_string("Trip"), 
           "Trip (Armored)", 
           {"The Shy Sungazer Trips in!"}, 
           "Sonic Team, Arzest", 
           {r = 231, g = 127, b = 51}, 
           E_MODEL_TRIP_A, CT_MARIO, TEX_TRIP_A)
           charSelect.character_add_voice(E_MODEL_TRIP_A, VOICETABLE_TRIPA)


    ------ VOICE HOOK DATA
     _G.charSelect.character_add_voice(E_MODEL_SATURN_SONIC, VOICETABLE_SONIC)
     _G.charSelect.character_add_voice(E_MODEL_SATURN_TAILS, VOICETABLE_TAILS)
     _G.charSelect.character_add_voice(E_MODEL_SATURN_KNUX, VOICETABLE_KNUX)
     _G.charSelect.character_add_voice(E_MODEL_SATURN_AMY, VOICETABLE_AMY)
     _G.charSelect.character_add_voice(E_MODEL_MIGHTY, VOICETABLE_MIGHTY)
     _G.charSelect.character_add_voice(E_MODEL_RAY, VOICETABLE_RAY)
     _G.charSelect.character_add_voice(E_MODEL_TRIP, VOICETABLE_TRIP)
     _G.charSelect.character_add_voice(E_MODEL_TRIP_A, VOICETABLE_TRIPA)
     _G.charSelect.character_add_voice(E_MODEL_METALSONIC, VOICETABLE_METALSONIC)
     _G.charSelect.character_add_voice(E_MODEL_STRINGY_SONIC, VOICETABLE_STRINGY_SONIC)
     _G.charSelect.character_add_voice(E_MODEL_US_SONIC, VOICETABLE_US_SONIC)

    charSelect.config_character_sounds()

    
    ------ ANIM DATA
    local ANIMS_MANIA_SONIC = {
    [CHAR_ANIM_RUNNING] = MANIA_SONIC_RUN,
    [CHAR_ANIM_WALKING] = MANIA_SONIC_WALK,
    }

    local ANIMS_US_SONIC = {
    [CHAR_ANIM_WALKING] = MANIA_SONIC_WALK,
    }

    local ANIMS_METAL_SONIC = {
    [CHAR_ANIM_RUNNING] = METAL_SONIC_RUN,
    }

    charSelect.character_add_animations(E_MODEL_MANIA_SONIC, ANIMS_MANIA_SONIC)
    charSelect.character_add_animations(E_MODEL_US_SONIC, ANIMS_US_SONIC)
    charSelect.character_add_animations(E_MODEL_METALSONIC, ANIMS_METAL_SONIC)


    ------ PALETTE PRESET DATA
     _G.charSelect.character_add_palette_preset(E_MODEL_SATURN_SONIC, PALETTE_SAT_SONIC)
     _G.charSelect.character_add_palette_preset(E_MODEL_SATURN_TAILS, PALETTE_SAT_TAILS)
     _G.charSelect.character_add_palette_preset(E_MODEL_SATURN_KNUX, PALETTE_SAT_KNUX)
     _G.charSelect.character_add_palette_preset(E_MODEL_SATURN_AMY, PALETTE_SAT_AMY)
     _G.charSelect.character_add_palette_preset(E_MODEL_MIGHTY, PALETTE_MIGHTY)
     _G.charSelect.character_add_palette_preset(E_MODEL_RAY, PALETTE_RAY)
     _G.charSelect.character_add_palette_preset(E_MODEL_TRIP, PALETTE_TRIP)
     _G.charSelect.character_add_palette_preset(E_MODEL_METALSONIC, PALETTE_METALSONIC)
     _G.charSelect.character_add_palette_preset(E_MODEL_SATURN_FEMSONIC, PALETTE_SAT_SONIC)
     _G.charSelect.character_add_palette_preset(E_MODEL_STRINGY_SONIC, PALETTE_STRINGY_SONIC)
     _G.charSelect.character_add_palette_preset(E_MODEL_SATURN_KNUX, PALETTE_SAT_S3KNUX)
     _G.charSelect.character_add_palette_preset(E_MODEL_SATURN_AMY_MODERN, PALETTE_SAT_AMY_M)
     _G.charSelect.character_add_palette_preset(E_MODEL_TRIP_A, PALETTE_TRIP_A)
     _G.charSelect.character_add_palette_preset(E_MODEL_MANIA_SONIC, PALETTE_MANIA_SONIC)
     _G.charSelect.character_add_palette_preset(E_MODEL_MANIA_TAILS, PALETTE_MANIA_TAILS)
     _G.charSelect.character_add_palette_preset(E_MODEL_MANIA_KNUX, PALETTE_MANIA_KNUX)

  --SAT_CATEGORY
    charSelect.character_set_category(ct_saturn_sonic,"Saturn Sonic Pack")
    charSelect.character_set_category(ct_saturn_tails,"Saturn Sonic Pack")
    charSelect.character_set_category(ct_saturn_knux,"Saturn Sonic Pack")
    charSelect.character_set_category(ct_saturn_amy,"Saturn Sonic Pack")
    charSelect.character_set_category(ct_mighty,"Saturn Sonic Pack")
    charSelect.character_set_category(ct_ray,"Saturn Sonic Pack")
    charSelect.character_set_category(ct_trip,"Saturn Sonic Pack")
    charSelect.character_set_category(ct_metal_sonic,"Saturn Sonic Pack")

  --FILGRL_CATEGORY
    charSelect.character_set_category(ct_saturn_sonic,"failgirl mods")
    charSelect.character_set_category(ct_saturn_tails,"failgirl mods")
    charSelect.character_set_category(ct_saturn_knux,"failgirl mods")
    charSelect.character_set_category(ct_saturn_amy,"failgirl mods")
    charSelect.character_set_category(ct_mighty,"failgirl mods")
    charSelect.character_set_category(ct_ray,"failgirl mods")
    charSelect.character_set_category(ct_trip,"failgirl mods")
    charSelect.character_set_category(ct_metal_sonic,"failgirl mods")

  --NICKNAMES
  charSelect.character_set_nickname(ct_saturn_tails, "Tails")
  charSelect.character_set_nickname(ct_saturn_tails, "Amy")

else
    djui_popup_create("\\#ffffdc\\\n"..TEXT_MOD_NAME.."\nRequires the Character Select Mod\nto use as a Library!\n\nPlease turn on the Character Select Mod\nand Restart the Room!", 6)
end