package p000X;

import com.whatsapp.fieldstats.offlineab.ConfigVariable;
import java.util.Collections;
import java.util.List;
import org.json.JSONException;

/* renamed from: X.Dam, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30260Dam {
    public final List A00;

    public static void A07(String str, List list, Object[] objArr, int i) {
        objArr[0] = new C30262Dao(str, list, i, 0);
    }

    public C30260Dam() {
        try {
            C30259Dal[] c30259DalArr = new C30259Dal[60];
            C025601d c025601d = C025601d.A00;
            String[] strArr = new String[2];
            strArr[0] = "android";
            C30257Daj c30257Daj = new C30257Daj("platform", AbstractC34801aa.A1F("smba", strArr, 1));
            String[] strArr2 = new String[2];
            strArr2[0] = "beta";
            c30259DalArr[0] = C30259Dal.A00(new C30258Dak(c30257Daj, new C30257Daj("release_channel", AbstractC34801aa.A1F("release", strArr2, 1)), 0), "android_a11y_color_contrast_registration_offline_universe", "device_exp_id", c025601d);
            c30259DalArr[1] = C30259Dal.A00(new C30258Dak(new C30258Dak(new C30257Daj(4, "platform", "android"), A00("release", "release_channel"), 0), new C30257Daj(9, "app_version", "2.25.11.10"), 0), "android_audio_guidance_bangladesh_prod_universe", "device_exp_id", c025601d);
            C30257Daj c30257Daj2 = new C30257Daj(4, "platform", "android");
            String[] A1b = AbstractC34801aa.A1b();
            A1b[0] = "alpha";
            c30259DalArr[2] = C30259Dal.A00(new C30258Dak(c30257Daj2, new C30258Dak(new C30257Daj("release_channel", AbstractC34801aa.A1F("beta", A1b, 1)), new C30257Daj(9, "app_version", "2.24.25.30"), 0), 0), "android_audio_guidance_beta_universe", "device_exp_id", c025601d);
            c30259DalArr[3] = C30259Dal.A00(new C30258Dak(new C30257Daj(4, "platform", "android"), new C30257Daj(4, "release_channel", "beta"), 0), "android_audio_guidance_offline_universe1", "device_exp_id", c025601d);
            C30262Dao[] c30262DaoArr = new C30262Dao[2];
            Class cls = Boolean.TYPE;
            A07("control", A05(cls, false, "should_use_protobuf_for_backup_token_offline", 24878), c30262DaoArr, 5000);
            c30259DalArr[4] = C30259Dal.A00(A01(A01(new C30257Daj("platform", AbstractC23471Abu.A0w("android", "smba", 2, 1)), "beta", "release_channel", 4, 0), "2.26.6.7", "app_version", 9, 0), "android_backup_token_protobuf_universe", "device_exp_id", AbstractC34811ab.A1M(new C30256Dai(A01(A01(new C30257Daj("platform", AbstractC23471Abu.A0w("android", "smba", 2, 1)), "beta", "release_channel", 4, 0), "2.26.6.7", "app_version", 9, 0), "backup_token_protobuf_beta_exp", AbstractC34801aa.A1F(new C30262Dao("test", A05(cls, true, "should_use_protobuf_for_backup_token_offline", 24878), 5000, 0), c30262DaoArr, 1), 1771351077L, 1774965600L)));
            c30259DalArr[5] = C30259Dal.A00(A01(A03(A00("android", "platform"), C87U.A1b("alpha", "beta", 2, 1)), "2.25.18.22", "app_version", 7, 0), "android_eula_animation_experiment", "device_exp_id", c025601d);
            c30259DalArr[6] = C30259Dal.A00(A01(A03(A00("android", "platform"), C87U.A1b("alpha", "beta", 2, 1)), "2.25.18.22", "app_version", 7, 0), "android_eula_animation_experiment_beta_100", "device_exp_id", c025601d);
            c30259DalArr[7] = C30259Dal.A00(A01(A04("release"), "2.25.18.22", "app_version", 7, 0), "android_eula_animation_value_prop_prod_20", "device_exp_id", c025601d);
            C30262Dao[] c30262DaoArr2 = new C30262Dao[2];
            A07("control", A05(cls, false, "android_eula_animation_enabled", 16774), c30262DaoArr2, 1000);
            c30259DalArr[8] = C30259Dal.A00(A01(A04("release"), "2.25.18.22", "app_version", 7, 0), "android_eula_animation_value_prop_prod_40", "device_exp_id", AbstractC34811ab.A1M(new C30256Dai(A01(A04("release"), "2.25.18.22", "app_version", 7, 0), "android_eula_animation_value_prop_prod_40_experiment_v2", AbstractC34801aa.A1F(new C30262Dao("test", A05(cls, true, "android_eula_animation_enabled", 16774), 1000, 0), c30262DaoArr2, 1), 1754459819L, 1767081600L)));
            c30259DalArr[9] = C30259Dal.A00(A01(A03(new C30257Daj("platform", AbstractC23471Abu.A0w("android", "smba", 2, 1)), C87U.A1b("beta", "release", 2, 1)), "2.25.20.16", "app_version", 9, 0), "android_offline_allocation_improvement_universe", "device_exp_id", c025601d);
            c30259DalArr[10] = C30259Dal.A00(A01(A03(new C30257Daj("platform", AbstractC23471Abu.A0w("android", "smba", 2, 1)), C87U.A1b("beta", "release", 2, 1)), "2.25.23.70", "app_version", 9, 0), "android_offline_dummy_aa_experiment_for_early_fetch", "device_exp_id", c025601d);
            C30262Dao[] c30262DaoArr3 = new C30262Dao[2];
            A07("control", A05(cls, false, "enable_offline_edge_to_edge_for_onboarding", 19436), c30262DaoArr3, 5000);
            c30259DalArr[11] = C30259Dal.A00(A01(new C30258Dak(new C30257Daj("platform", AbstractC23471Abu.A0w("android", "smba", 2, 1)), A00("release", "release_channel"), 0), "2.25.24.28", "app_version", 9, 0), "android_offline_edge_to_edge_support_100_prod_universe", "device_exp_id", AbstractC34811ab.A1M(new C30256Dai(null, "android_prod_100_offline_edge_to_edge_support_experiment", AbstractC34801aa.A1F(new C30262Dao("test", A05(cls, true, "enable_offline_edge_to_edge_for_onboarding", 19436), 5000, 0), c30262DaoArr3, 1), 1759530160L, 1767254400L)));
            c30259DalArr[12] = C30259Dal.A00(A01(new C30258Dak(new C30257Daj("platform", AbstractC23471Abu.A0w("android", "smba", 2, 1)), A00("release", "release_channel"), 0), "2.25.24.28", "app_version", 9, 0), "android_offline_edge_to_edge_support_prod_universe", "device_exp_id", c025601d);
            c30259DalArr[13] = C30259Dal.A00(A01(new C30257Daj("platform", AbstractC23471Abu.A0w("android", "smba", 2, 1)), "2.25.24.28", "app_version", 9, 0), "android_offline_edge_to_edge_support_universe", "device_exp_id", c025601d);
            c30259DalArr[14] = C30259Dal.A00(A01(new C30257Daj(4, "platform", "android"), "2.24.12.36", "app_version", 9, 0), "android_project_crust_v1_universe", "user_rid", c025601d);
            c30259DalArr[15] = C30259Dal.A00(A01(new C30258Dak(new C30257Daj("platform", AbstractC23471Abu.A0w("android", "smba", 2, 1)), A00("release", "release_channel"), 0), "2.25.17.70", "app_version", 9, 0), "android_redirect_companion_to_eula_universe", "device_exp_id", c025601d);
            c30259DalArr[16] = C30259Dal.A00(A01(new C30257Daj(4, "platform", "android"), "release", "release_channel", 4, 0), "android_rollout_quebec_tos_reg_universe", "user_rid", c025601d);
            C30257Daj A00 = A00("android", "platform");
            String[] A1b2 = C87U.A1b("alpha", "beta", 3, 1);
            A1b2[2] = "release";
            c30259DalArr[17] = C30259Dal.A00(A03(A00, A1b2), "android_rollout_quebec_tos_reg_universe_2", "user_rid", c025601d);
            c30259DalArr[18] = C30259Dal.A00(A01(new C30257Daj("release_channel", AbstractC23471Abu.A0w("alpha", "beta", 2, 1)), "android", "platform", 4, 0), "android_test_quebec_tos_reg_universe", "user_rid", c025601d);
            c30259DalArr[19] = C30259Dal.A00(A01(new C30258Dak(new C30257Daj("platform", AbstractC23471Abu.A0w("android", "smba", 2, 1)), A00("release", "release_channel"), 0), "2.25.12.10", "app_version", 9, 0), "disable_next_button_android_phone_number_screen_prod_universe_v4", "device_exp_id", c025601d);
            c30259DalArr[20] = C30259Dal.A00(A01(new C30257Daj("platform", AbstractC23471Abu.A0w("android", "smba", 2, 1)), "2.25.35.2", "app_version", 9, 0), "edge_to_edge_wa_client_privacy_rollout", "device_exp_id", c025601d);
            c30259DalArr[21] = C30259Dal.A00(A01(A01(new C30257Daj(4, "platform", "android"), "2.24.16", "app_version", 9, 0), "release", "release_channel", 4, 0), "enter_phone_number_device_id_android_universe", "device_exp_id", c025601d);
            c30259DalArr[22] = C30259Dal.A00(A01(A01(A01(new C30257Daj(4, "platform", "android"), "smba", "platform", 4, 1), "2.24.16.14", "app_version", 9, 0), "beta", "release_channel", 4, 0), "enter_phone_number_notif_android_beta_offline_universe", "user_rid", c025601d);
            c30259DalArr[23] = C30259Dal.A00(A01(A01(A01(new C30257Daj(4, "platform", "android"), "smba", "platform", 4, 1), "2.24.16", "app_version", 9, 0), "release", "release_channel", 4, 0), "enter_phone_number_notif_android_prod_offline_universe", "user_rid", c025601d);
            c30259DalArr[24] = C30259Dal.A00(A01(A01(A01(new C30257Daj(4, "platform", "android"), "smba", "platform", 4, 1), "2.24.16.14", "app_version", 9, 0), "beta", "release_channel", 4, 0), "enter_phone_number_notif_content_android_beta_offline_universe", "user_rid", c025601d);
            c30259DalArr[25] = C30259Dal.A00(A01(A01(A01(new C30257Daj(4, "platform", "android"), "smba", "platform", 4, 1), "2.24.16", "app_version", 9, 0), "release", "release_channel", 4, 0), "enter_phone_number_notif_content_android_prod_offline_universe", "user_rid", c025601d);
            C30257Daj A002 = A00("android", "platform");
            String[] A1b3 = C87U.A1b("alpha", "beta", 4, 1);
            AbstractC127855is.A1T("debug", "release", A1b3);
            c30259DalArr[26] = C30259Dal.A00(A01(A03(A002, A1b3), "2.25.18.22", "app_version", 7, 0), "eula_animation_android_prod_10", "device_exp_id", c025601d);
            String[] strArr3 = new String[2];
            AbstractC34821ac.A1T("android", "smba", strArr3);
            c30259DalArr[27] = C30259Dal.A00(A03(new C30257Daj("platform", C01b.A09(strArr3)), new String[]{"beta", "release"}), "google_phone_number_hint_prod_device_id_universe", "device_exp_id", c025601d);
            c30259DalArr[28] = C30259Dal.A00(A01(A01(A01(new C30257Daj("platform", AbstractC23471Abu.A0w("android", "smba", 2, 1)), "beta", "release_channel", 4, 0), "9.0.0", "os_version", 9, 0), "2.24.22.3", "app_version", 9, 0), "libexecutorch_async_init_beta_0103", "user_rid", c025601d);
            c30259DalArr[29] = C30259Dal.A00(A01(A01(A01(new C30257Daj("platform", AbstractC23471Abu.A0w("android", "smba", 2, 1)), "release", "release_channel", 4, 0), "9.0.0", "os_version", 9, 0), "2.24.22.70", "app_version", 9, 0), "libexecutorch_async_init_prod_1216", "user_rid", c025601d);
            C30262Dao[] c30262DaoArr4 = new C30262Dao[2];
            Class cls2 = Boolean.TYPE;
            A07("control", A05(cls, false, "native_auth_parallel_fetch_enabled_offline_android", 24265), c30262DaoArr4, 5000);
            c30259DalArr[30] = C30259Dal.A00(A04("beta"), "native_auth_multiapp_token_fetch_android_beta_universe", "device_exp_id", AbstractC34811ab.A1M(new C30256Dai(A01(A04("beta"), "2.26.4.10", "app_version", 9, 0), "native_auth_multiapp_token_fetch_android_beta_experiment", AbstractC34801aa.A1F(new C30262Dao("test", A05(cls, true, "native_auth_parallel_fetch_enabled_offline_android", 24265), 5000, 0), c30262DaoArr4, 1), 1769640887L, 1780236000L)));
            c30259DalArr[31] = C30259Dal.A00(A04("release"), "native_auth_multiapp_token_fetch_android_prod_universe", "device_exp_id", c025601d);
            C30262Dao[] c30262DaoArr5 = new C30262Dao[2];
            A07("control", A05(cls, false, "nta_logging_check_foa_install_offline_prop", 24412), c30262DaoArr5, 2500);
            c30259DalArr[32] = C30259Dal.A00(new C30258Dak(A00("android", "platform"), A00("release", "release_channel"), 0), "nta_logging_check_offline_android_universe", "device_exp_id", AbstractC34811ab.A1M(new C30256Dai(A01(A04("release"), "2.26.5.4", "app_version", 9, 0), "nta_logging_check_android_experiment_0209", AbstractC34801aa.A1F(new C30262Dao("test", A05(cls, true, "nta_logging_check_foa_install_offline_prop", 24412), 2500, 0), c30262DaoArr5, 1), 1770649200L, 1775397600L)));
            C30262Dao[] c30262DaoArr6 = new C30262Dao[2];
            Class cls3 = Boolean.TYPE;
            A07("control", A05(cls, false, "nta_logging_check_foa_install_offline_prop", 24412), c30262DaoArr6, 5000);
            c30259DalArr[33] = C30259Dal.A00(A04("beta"), "nta_logging_check_offline_android_universe_beta", "device_exp_id", AbstractC34811ab.A1M(new C30256Dai(A01(A04("beta"), "2.26.5.4", "app_version", 9, 0), "nta_logging_check_android_experiment_beta_0205", AbstractC34801aa.A1F(new C30262Dao("test", A05(cls, true, "nta_logging_check_foa_install_offline_prop", 24412), 5000, 0), c30262DaoArr6, 1), 1770334666L, 1775397600L)));
            c30259DalArr[34] = C30259Dal.A00(new C30257Daj("platform", AbstractC23471Abu.A0w("android", "smba", 2, 1)), "prefill_phone_number_hint_universe_v2", "device_exp_id", c025601d);
            c30259DalArr[35] = C30259Dal.A00(A00("android", "platform"), "reg_phone_number_update_colors_prod_universe", "user_rid", c025601d);
            c30259DalArr[36] = C30259Dal.A00(new C30257Daj(4, "platform", "android"), "sondinh_test_123_univ", "device_exp_id", c025601d);
            c30259DalArr[37] = C30259Dal.A00(new C30257Daj(4, "platform", "android"), "test_offline_sd_0930", "device_exp_id", c025601d);
            c30259DalArr[38] = C30259Dal.A00(new C30257Daj(4, "platform", "android"), "test_wa_device_exp_id", "device_exp_id", c025601d);
            String[] strArr4 = new String[4];
            strArr4[0] = "android";
            strArr4[1] = "iphone";
            strArr4[2] = "smba";
            c30259DalArr[39] = C30259Dal.A00(new C30257Daj("platform", AbstractC34801aa.A1F("smbi", strArr4, 3)), "wa_growth_access_device_id_offline_holdout_2025", "device_exp_id", c025601d);
            C30262Dao[] c30262DaoArr7 = new C30262Dao[2];
            A07("control", A05(cls, false, "wa_growth_offline_abprops_device_country_filter", 21749), c30262DaoArr7, 5000);
            List A1M = AbstractC34811ab.A1M(new C30256Dai(null, "wa_growth_offline_abprops_device_country_filter_android_aa_experiment_v1", AbstractC34801aa.A1F(new C30262Dao("test", A05(cls, true, "wa_growth_offline_abprops_device_country_filter", 21749), 5000, 0), c30262DaoArr7, 1), 1761695715L, 1769901914L));
            C30258Dak A01 = A01(A03(new C30257Daj("platform", AbstractC23471Abu.A0w("android", "smba", 2, 1)), C87U.A1b("beta", "release", 2, 1)), "2.25.32", "app_version", 9, 0);
            String[] strArr5 = new String[2];
            strArr5[0] = "MX";
            c30259DalArr[40] = C30259Dal.A00(A02(A01, AbstractC34801aa.A1F("US", strArr5, 1)), "wa_growth_offline_abprops_device_country_filter_android_aa_universe", "device_exp_id", A1M);
            C30262Dao[] c30262DaoArr8 = new C30262Dao[2];
            A07("holdout", A05(cls2, false, "wa_pillar_growth_holdout_2026_h1_universe_device_id_offline_row_dummy", 24747), c30262DaoArr8, 200);
            List A1M2 = AbstractC34811ab.A1M(new C30256Dai(null, "wa_pillar_growth_holdout_2026_h1_device_id_offline_row", AbstractC34801aa.A1F(new C30262Dao("rollout", A05(cls2, false, "wa_pillar_growth_holdout_2026_h1_universe_device_id_offline_row_dummy", 24747), 200, 0), c30262DaoArr8, 1), 1770266158L, 1790852400L));
            String[] strArr6 = new String[8];
            strArr6[0] = "android";
            strArr6[1] = "ipad";
            strArr6[2] = "iphone";
            strArr6[3] = "macos";
            strArr6[4] = "smba";
            strArr6[5] = "smbi";
            strArr6[6] = "web";
            c30259DalArr[41] = C30259Dal.A00(new C30258Dak(new C30257Daj("platform", AbstractC34801aa.A1F("windows", strArr6, 7)), new C30258Dak(A00("US", "country")), 0), "wa_pillar_growth_holdout_2026_h1_universe_device_id_offline_row", "device_exp_id", A1M2);
            C30262Dao[] c30262DaoArr9 = new C30262Dao[2];
            A07("holdout", A05(cls3, false, "wa_pillar_growth_holdout_2026_h1_universe_device_id_offline_us_dummy_abprop", 24752), c30262DaoArr9, 450);
            List A1M3 = AbstractC34811ab.A1M(new C30256Dai(null, "wa_pillar_growth_holdout_2026_h1_device_id_offline_us", AbstractC34801aa.A1F(new C30262Dao("rollout", A05(cls3, false, "wa_pillar_growth_holdout_2026_h1_universe_device_id_offline_us_dummy_abprop", 24752), 450, 0), c30262DaoArr9, 1), 1770265752L, 1790852400L));
            String[] A1b4 = C87U.A1b("android", "ipad", 8, 1);
            AbstractC127855is.A1T("iphone", "macos", A1b4);
            AbstractC34921am.A14("smba", "smbi", "web", "windows", A1b4);
            c30259DalArr[42] = C30259Dal.A00(A01(new C30257Daj("platform", C01b.A09(A1b4)), "US", "country", 4, 0), "wa_pillar_growth_holdout_2026_h1_universe_device_id_offline_us", "device_exp_id", A1M3);
            c30259DalArr[43] = C30259Dal.A00(A03(A00("android", "platform"), C87U.A1b("alpha", "beta", 2, 1)), "waffle_nta_android_beta_universe", "device_exp_id", c025601d);
            C30257Daj A003 = A00("android", "platform");
            String[] A1b5 = C87U.A1b("alpha", "beta", 4, 1);
            A1b5[2] = "debug";
            A1b5[3] = "release";
            C30258Dak A012 = A01(A03(A003, A1b5), "2.25.29", "app_version", 9, 0);
            String[] strArr7 = new String[4];
            strArr7[0] = "BR";
            strArr7[1] = "CO";
            c30259DalArr[44] = C30259Dal.A00(A02(A012, AbstractC34881ai.A14("ID", "MX", strArr7, 2, 3)), "wamo_exp_test_mx_co_id_br_pp_tos_trigger_3_offline_android_release", "device_exp_id", c025601d);
            List A1M4 = AbstractC34811ab.A1M(new C30256Dai(null, "wamo_exp_test_mx_co_id_br_pp_tos_trigger_3_offline_android_release_exp_v2", AbstractC34811ab.A1M(new C30262Dao("test", A05(cls3, true, "wamo_privacy_tos_reg_flow_enabled", 19561), 10000, 0)), 1763625600L, 1826784000L));
            C30257Daj A004 = A00("android", "platform");
            String[] A1b6 = C87U.A1b("alpha", "beta", 4, 1);
            A1b6[2] = "debug";
            A1b6[3] = "release";
            c30259DalArr[45] = C30259Dal.A00(A02(A01(A03(A004, A1b6), "2.25.29", "app_version", 9, 0), AbstractC34881ai.A14("ID", "MX", C87U.A1b("BR", "CO", 4, 1), 2, 3)), "wamo_exp_test_mx_co_id_br_pp_tos_trigger_3_offline_android_release_v2", "device_exp_id", A1M4);
            c30259DalArr[46] = C30259Dal.A00(A01(A03(A00("android", "platform"), C87U.A1b("alpha", "beta", 2, 1)), "2.25.28", "app_version", 9, 0), "wamo_exp_test_pp_tos_trigger_3_offline_android_beta", "device_exp_id", c025601d);
            C30262Dao[] c30262DaoArr10 = new C30262Dao[2];
            A07("control", A05(cls3, false, "wamo_privacy_tos_reg_flow_enabled", 19561), c30262DaoArr10, 1000);
            c30259DalArr[47] = C30259Dal.A00(A01(A03(A00("android", "platform"), C87U.A1b("alpha", "beta", 2, 1)), "2.25.28", "app_version", 4, 0), "wamo_exp_test_pp_tos_trigger_3_offline_android_beta_v2", "device_exp_id", AbstractC34811ab.A1M(new C30256Dai(null, "wamo_exp_test_pp_tos_trigger_3_offline_android_beta_experiment_v1", AbstractC34801aa.A1F(new C30262Dao("test", A05(cls3, true, "wamo_privacy_tos_reg_flow_enabled", 19561), 1000, 0), c30262DaoArr10, 1), 1759436174L, 1764489600L)));
            C30262Dao[] c30262DaoArr11 = new C30262Dao[2];
            A07("control", A05(cls3, false, "wamo_privacy_tos_reg_flow_enabled", 19561), c30262DaoArr11, 5000);
            List A1M5 = AbstractC34811ab.A1M(new C30256Dai(null, "wamo_exp_test_pp_tos_trigger_3_offline_android_beta_experiment_v3", AbstractC34801aa.A1F(new C30262Dao("test", A05(cls3, true, "wamo_privacy_tos_reg_flow_enabled", 19561), 5000, 0), c30262DaoArr11, 1), 1759906800L, 1767168000L));
            C30258Dak A013 = A01(A03(A00("android", "platform"), new String[]{"alpha", "beta"}), "2.25.29", "app_version", 9, 0);
            String[] A1b7 = C87U.A1b("BR", "CO", 4, 1);
            AbstractC127855is.A1T("ID", "MX", A1b7);
            c30259DalArr[48] = C30259Dal.A00(A02(A013, C01b.A09(A1b7)), "wamo_exp_test_pp_tos_trigger_3_offline_android_beta_v3", "device_exp_id", A1M5);
            List A1M6 = AbstractC34811ab.A1M(new C30256Dai(null, "wamo_exp_test_pp_tos_trigger_3_offline_android_beta_experiment_v4", AbstractC34811ab.A1M(new C30262Dao("test", A05(cls3, true, "wamo_privacy_tos_reg_flow_enabled", 19561), 10000, 0)), 1762848000L, 1767254400L));
            C30258Dak A014 = A01(A03(A00("android", "platform"), C87U.A1b("alpha", "beta", 2, 1)), "2.25.29", "app_version", 9, 0);
            String[] A1b8 = C87U.A1b("BR", "CO", 4, 1);
            AbstractC127855is.A1T("ID", "MX", A1b8);
            c30259DalArr[49] = C30259Dal.A00(A02(A014, C01b.A09(A1b8)), "wamo_exp_test_pp_tos_trigger_3_offline_android_beta_v4", "device_exp_id", A1M6);
            c30259DalArr[50] = C30259Dal.A00(A01(A04("debug"), "2.25.26", "app_version", 9, 0), "wamo_exp_test_pp_tos_trigger_3_offline_android_debug", "device_exp_id", c025601d);
            C30262Dao[] c30262DaoArr12 = new C30262Dao[2];
            A07("control", A05(cls3, false, "wamo_privacy_tos_reg_flow_enabled", 19561), c30262DaoArr12, 5000);
            c30259DalArr[51] = C30259Dal.A00(A01(A04("debug"), "2.25.26", "app_version", 9, 0), "wamo_exp_test_pp_tos_trigger_3_offline_android_debug_test_inclusive", "device_exp_id", AbstractC34811ab.A1M(new C30256Dai(null, "wamo_exp_test_pp_tos_trigger_3_offline_android_debug_test_inclusive_exp", AbstractC34801aa.A1F(new C30262Dao("test", A05(cls3, true, "wamo_privacy_tos_reg_flow_enabled", 19561), 5000, 0), c30262DaoArr12, 1), 1758693226L, 1761894000L)));
            C30258Dak A015 = A01(A04("release"), "2.25.29", "app_version", 9, 0);
            String[] A1b9 = C87U.A1b("BR", "CO", 4, 1);
            AbstractC127855is.A1T("ID", "MX", A1b9);
            c30259DalArr[52] = C30259Dal.A00(A02(A015, C01b.A09(A1b9)), "wamo_exp_test_pp_tos_trigger_3_offline_android_release", "device_exp_id", c025601d);
            C30257Daj A005 = A00("android", "platform");
            String[] A1b10 = C87U.A1b("alpha", "beta", 3, 1);
            A1b10[2] = "debug";
            C30258Dak A016 = A01(A03(A005, A1b10), "2.25.35", "app_version", 9, 0);
            String[] strArr8 = new String[27];
            strArr8[0] = "AE";
            strArr8[1] = "AZ";
            strArr8[2] = "CA";
            strArr8[3] = "CD";
            strArr8[4] = "CI";
            strArr8[5] = "CL";
            strArr8[6] = "CM";
            strArr8[7] = "CR";
            strArr8[8] = "DO";
            strArr8[9] = "EC";
            strArr8[10] = "EG";
            strArr8[11] = "GH";
            strArr8[12] = "GT";
            strArr8[13] = "IL";
            strArr8[14] = "IN";
            strArr8[15] = "KW";
            strArr8[16] = "KZ";
            strArr8[17] = "LB";
            strArr8[18] = "MY";
            strArr8[19] = "PA";
            strArr8[20] = "PE";
            strArr8[21] = "PK";
            strArr8[22] = "PY";
            strArr8[23] = "SA";
            strArr8[24] = "SN";
            strArr8[25] = "TZ";
            c30259DalArr[53] = C30259Dal.A00(A02(A016, AbstractC34801aa.A1F("US", strArr8, 26)), "wamo_exp_test_wave_2b_pp_tos_trigger_3_offline_android_beta", "device_exp_id", c025601d);
            C30257Daj A006 = A00("android", "platform");
            String[] A1b11 = C87U.A1b("alpha", "beta", 3, 1);
            A1b11[2] = "debug";
            C30258Dak A017 = A01(A03(A006, A1b11), "2.25.35", "app_version", 9, 0);
            String[] A1b12 = C87U.A1b("AE", "AZ", 27, 1);
            AbstractC127855is.A1T("CA", "CD", A1b12);
            AbstractC34921am.A14("CI", "CL", "CM", "CR", A1b12);
            A1b12[8] = "DO";
            A1b12[9] = "EC";
            DYX.A1J("EG", "GH", A1b12);
            AbstractC34921am.A16("GT", "IL", "IN", "KW", A1b12);
            A1b12[16] = "KZ";
            C3WJ.A0u("LB", "MY", "PA", "PE", A1b12);
            C3WI.A1J("PK", "PY", "SA", A1b12);
            c30259DalArr[54] = C30259Dal.A00(A02(A017, A06(A1b12)), "wamo_exp_test_wave_2b_pp_tos_trigger_3_offline_android_beta_v2", "device_exp_id", c025601d);
            C30258Dak A018 = A01(new C30258Dak(new C30257Daj("platform", AbstractC34811ab.A1M("android")), A00("release", "release_channel"), 0), "2.25.35", "app_version", 9, 0);
            String[] A1b13 = C87U.A1b("AE", "AZ", 27, 1);
            AbstractC127855is.A1T("CA", "CD", A1b13);
            AbstractC34921am.A14("CI", "CL", "CM", "CR", A1b13);
            A1b13[8] = "DO";
            A1b13[9] = "EC";
            DYX.A1J("EG", "GH", A1b13);
            AbstractC34921am.A16("GT", "IL", "IN", "KW", A1b13);
            A1b13[16] = "KZ";
            C3WJ.A0u("LB", "MY", "PA", "PE", A1b13);
            C3WI.A1J("PK", "PY", "SA", A1b13);
            c30259DalArr[55] = C30259Dal.A00(A02(A018, A06(A1b13)), "wamo_exp_test_wave_2b_pp_tos_trigger_3_offline_android_release", "device_exp_id", c025601d);
            C30258Dak A019 = A01(A04("release"), "2.25.35", "app_version", 9, 0);
            String[] A1b14 = C87U.A1b("AE", "AZ", 27, 1);
            AbstractC127855is.A1T("CA", "CD", A1b14);
            AbstractC34921am.A14("CI", "CL", "CM", "CR", A1b14);
            A1b14[8] = "DO";
            A1b14[9] = "EC";
            DYX.A1J("EG", "GH", A1b14);
            AbstractC34921am.A16("GT", "IL", "IN", "KW", A1b14);
            A1b14[16] = "KZ";
            C3WJ.A0u("LB", "MY", "PA", "PE", A1b14);
            C3WI.A1J("PK", "PY", "SA", A1b14);
            c30259DalArr[56] = C30259Dal.A00(A02(A019, A06(A1b14)), "wamo_exp_test_wave_2b_pp_tos_trigger_3_offline_android_release_v2", "device_exp_id", c025601d);
            C30258Dak A0110 = A01(A04("release"), "2.25.36.15", "app_version", 9, 0);
            String[] A1b15 = C87U.A1b("AE", "AZ", 27, 1);
            AbstractC127855is.A1T("CA", "CD", A1b15);
            AbstractC34921am.A14("CI", "CL", "CM", "CR", A1b15);
            A1b15[8] = "DO";
            A1b15[9] = "EC";
            DYX.A1J("EG", "GH", A1b15);
            AbstractC34921am.A16("GT", "IL", "IN", "KW", A1b15);
            A1b15[16] = "KZ";
            C3WJ.A0u("LB", "MY", "PA", "PE", A1b15);
            C3WI.A1J("PK", "PY", "SA", A1b15);
            c30259DalArr[57] = C30259Dal.A00(A01(new C30258Dak(A0110, new C30257Daj("country", A06(A1b15)), 0), "12.0.0", "os_version", 9, 0), "wamo_exp_test_wave_2b_pp_tos_trigger_3_offline_android_release_v3", "device_exp_id", c025601d);
            List A1M7 = AbstractC34811ab.A1M(new C30256Dai(null, "wamo_exp_wave_2b_pp_tos_trigger_3_offline_rollout_exp", AbstractC34811ab.A1M(new C30262Dao("test", A05(cls3, true, "wamo_privacy_tos_reg_flow_enabled", 19561), 10000, 0)), 1769559877L, 1895842800L));
            C30258Dak A0111 = A01(new C30257Daj("platform", AbstractC23471Abu.A0w("android", "iphone", 2, 1)), "2.25.35", "app_version", 9, 0);
            String[] A1b16 = C87U.A1b("AE", "AZ", 27, 1);
            AbstractC127855is.A1T("CA", "CD", A1b16);
            AbstractC34921am.A14("CI", "CL", "CM", "CR", A1b16);
            A1b16[8] = "DO";
            A1b16[9] = "EC";
            DYX.A1J("EG", "GH", A1b16);
            AbstractC34921am.A16("GT", "IL", "IN", "KW", A1b16);
            A1b16[16] = "KZ";
            C3WJ.A0u("LB", "MY", "PA", "PE", A1b16);
            C3WI.A1J("PK", "PY", "SA", A1b16);
            C30258Dak A02 = A02(A0111, A06(A1b16));
            String[] A1b17 = C87U.A1b("alpha", "beta", 4, 1);
            AbstractC127855is.A1T("debug", "release", A1b17);
            c30259DalArr[58] = C30259Dal.A00(A03(A02, A1b17), "wamo_exp_wave_2b_pp_tos_trigger_3_offline_rollout", "device_exp_id", A1M7);
            this.A00 = AbstractC34801aa.A1F(C30259Dal.A00(A01(new C30257Daj("platform", AbstractC23471Abu.A0w("android", "smba", 2, 1)), "2.25.3.80", "app_version", 9, 0), "whatsapp_marketing_message_video_auto_play_android", "user_rid", c025601d), c30259DalArr, 59);
        } catch (JSONException e) {
            AbstractC34911al.A1C(e, "ABConfig/invalid json format for ab property from code gen:", AnonymousClass000.A04());
            throw AbstractC23467Abq.A0y(AbstractC34851af.A0p(e, "ABConfig/invalid json format for ab property from code gen:", AnonymousClass000.A04()));
        }
    }

    public static C30258Dak A01(InterfaceC36976Gdh interfaceC36976Gdh, Object obj, String str, int i, int i2) {
        return new C30258Dak(interfaceC36976Gdh, new C30257Daj(i, str, obj), i2);
    }

    public static C30258Dak A02(InterfaceC36976Gdh interfaceC36976Gdh, List list) {
        return new C30258Dak(interfaceC36976Gdh, new C30257Daj("country", list), 0);
    }

    public static C30258Dak A03(InterfaceC36976Gdh interfaceC36976Gdh, Object[] objArr) {
        return new C30258Dak(interfaceC36976Gdh, new C30257Daj("release_channel", C01b.A09(objArr)), 0);
    }

    public static C30258Dak A04(Object obj) {
        List singletonList = Collections.singletonList("android");
        C00C.A06(singletonList);
        C30257Daj c30257Daj = new C30257Daj("platform", singletonList);
        List singletonList2 = Collections.singletonList(obj);
        C00C.A06(singletonList2);
        return new C30258Dak(c30257Daj, new C30257Daj("release_channel", singletonList2), 0);
    }

    public static List A05(Class cls, Object obj, String str, int i) {
        List singletonList = Collections.singletonList(new ConfigVariable(cls, obj, str, i));
        C00C.A06(singletonList);
        return singletonList;
    }

    public static List A06(Object[] objArr) {
        objArr[24] = "SN";
        objArr[25] = "TZ";
        objArr[26] = "US";
        return C01b.A09(objArr);
    }

    public static C30257Daj A00(Object obj, String str) {
        List singletonList = Collections.singletonList(obj);
        C00C.A06(singletonList);
        return new C30257Daj(str, singletonList);
    }
}
