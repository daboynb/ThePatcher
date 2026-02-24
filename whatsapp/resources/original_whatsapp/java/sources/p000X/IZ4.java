package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes8.dex */
public final class IZ4 {
    public final InterfaceC43934JsP A00;
    public final Map A01;
    public final AtomicLong A02;

    public IZ4(InterfaceC43934JsP interfaceC43934JsP, String str, String str2) {
        this.A00 = interfaceC43934JsP;
        HashMap A1A = AbstractC34801aa.A1A();
        this.A01 = A1A;
        this.A02 = C87T.A1A(1L);
        A1A.put("composer_session_id", str);
        A1A.put("player_session_id", str2);
    }

    public static final String A00(Map map) {
        HashMap A1A = AbstractC34801aa.A1A();
        String[] strArr = new String[47];
        strArr[0] = "min_time_to_render_first_frame_during_seek";
        strArr[1] = "avg_rendered_frames_per_seek_second";
        strArr[2] = "avg_max_time_to_render_frame_during_seek";
        strArr[3] = "good_seeks";
        strArr[4] = "acceptable_seeks";
        strArr[5] = "bad_seeks";
        strArr[6] = "very_bad_seeks";
        strArr[7] = "rendered_frames_per_seek_second_bucket";
        strArr[8] = "good_seek_fps";
        strArr[9] = "acceptable_seek_fps";
        strArr[10] = "bad_seek_fps";
        strArr[11] = "very_bad_seek_fps";
        strArr[12] = "total_seek_calls";
        strArr[13] = "total_rendered_frames_during_seek";
        strArr[14] = "total_seek_duration";
        strArr[15] = "seek_reason";
        strArr[16] = "good_seek_ceiling_ms";
        strArr[17] = "acceptable_seek_ceiling_ms";
        strArr[18] = "bad_seek_ceiling_ms";
        strArr[19] = "bad_seek_time_to_seek_ms";
        strArr[20] = "bad_seek_time_to_step_a_clear_and_refresh_ms";
        strArr[21] = "bad_seek_time_to_step_b_render_back_frame_step_ms";
        strArr[22] = "bad_seek_time_to_step_c_seek_media_extractor_step_ms";
        strArr[23] = "bad_seek_time_to_step_d_linear_decode_step_ms";
        strArr[24] = "bad_seek_step_da_keyframe_jump_time_ms";
        strArr[25] = "bad_seek_decode_loop_count";
        strArr[26] = "bad_seek_position_advancement_us";
        strArr[27] = "bad_seek_step_db_negative_pts_filter_time_ms";
        strArr[28] = "bad_seek_negative_pts_empty_dequeue_count";
        strArr[29] = "bad_seek_negative_pts_initial_decode_time_ms";
        strArr[30] = "bad_seek_decoder_time_correction_us";
        strArr[31] = "bad_seek_step_dc_decoder_decode_time_ms";
        strArr[32] = "bad_seek_decode_and_advance_all_tracks_time_ms";
        strArr[33] = "bad_seek_time_to_render_total_ms";
        strArr[34] = "bad_seek_total_frames_rendered";
        strArr[35] = "bad_seek_time_to_demux_decode_ms";
        strArr[36] = "bad_seek_demux_decode_invocations";
        strArr[37] = "bad_seek_time_to_synchronize_tracks_ms";
        strArr[38] = "bad_seek_synchronize_tracks_invocations";
        strArr[39] = "bad_seek_time_to_step_ca_refresh_tracks_ms";
        strArr[40] = "bad_seek_custom_fps";
        strArr[41] = "bad_seek_is_backward";
        strArr[42] = "bad_seek_player_start_position_us";
        strArr[43] = "bad_seek_player_end_position_us";
        strArr[44] = "bad_seek_active_elements";
        strArr[45] = "bad_seek_current_operation_count";
        for (Object obj : C3WD.A1A("bad_time_to_seek_total_ms", strArr, 46)) {
            if (map.containsKey(obj)) {
                A1A.put(obj, map.get(obj));
            }
        }
        String A0x = DYZ.A0x(A1A);
        C00C.A06(A0x);
        return A0x;
    }

    public static final void A01(IZ4 iz4, String str, Map map) {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.putAll(iz4.A01);
        if (map != null) {
            A1A.putAll(map);
        }
        long andIncrement = iz4.A02.getAndIncrement();
        C09R[] c09rArr = new C09R[56];
        AbstractC34821ac.A1V("audio_do_work_has_work_cycle_count", false, c09rArr, 0);
        c09rArr[1] = AbstractC34801aa.A1J("audio_do_work_has_work_max_decode_time_ms", false);
        AbstractC34901ak.A1G("audio_do_work_has_work_max_overall_time_ms", false, c09rArr);
        AbstractC34901ak.A1H("audio_do_work_has_work_max_processing_time_ms", false, c09rArr);
        C3WH.A15("audio_do_work_has_work_total_decode_time_ms", false, c09rArr);
        C3WH.A16("audio_do_work_has_work_total_overall_time_ms", false, c09rArr);
        C3WH.A17("audio_do_work_has_work_total_processing_time_ms", false, c09rArr);
        AbstractC127895iw.A1M("audio_do_work_has_work_total_samples_processed", false, c09rArr);
        C87Y.A1D("audio_l_audio_stuck_count", false, c09rArr);
        C87Y.A1E("audio_m_audio_stuck_count", false, c09rArr);
        c09rArr[10] = AbstractC34801aa.A1J("audio_sample_rate", false);
        c09rArr[11] = AbstractC34801aa.A1J("audio_timestamp_clock_diff_1000_ms_count", false);
        c09rArr[12] = AbstractC34801aa.A1J("audio_timestamp_clock_diff_100_ms_count", false);
        c09rArr[13] = AbstractC34801aa.A1J("audio_timestamp_clock_diff_200_ms_count", false);
        c09rArr[14] = AbstractC34801aa.A1J("audio_timestamp_clock_diff_500_ms_count", false);
        c09rArr[15] = AbstractC34801aa.A1J("audio_timestamp_clock_diff_bad_count", false);
        c09rArr[16] = AbstractC34801aa.A1J("audio_timestamp_clock_diff_negative_count", false);
        c09rArr[17] = AbstractC34801aa.A1J("audio_timestamp_clock_diff_ns_max", false);
        c09rArr[18] = AbstractC34801aa.A1J("audio_xl_audio_stuck_count", false);
        c09rArr[19] = AbstractC34801aa.A1J("audio_xxl_audio_stuck_count", false);
        c09rArr[20] = AbstractC34801aa.A1J("audio_xxxl_audio_stuck_count", false);
        c09rArr[21] = AbstractC34801aa.A1J("current_audio_track_position_ns", false);
        c09rArr[22] = AbstractC34801aa.A1J("audio_underrun_time", true);
        c09rArr[23] = AbstractC34801aa.A1J("audio_underrun_max_time", true);
        c09rArr[24] = AbstractC34801aa.A1J("avg_decoding_time_media_composition_ms", false);
        c09rArr[25] = AbstractC34801aa.A1J("avg_video_demux_time_ms", false);
        c09rArr[26] = AbstractC34801aa.A1J("camera_session_id", false);
        c09rArr[27] = AbstractC34801aa.A1J("configuration_name", true);
        c09rArr[28] = AbstractC34801aa.A1J("video_tracks_count", false);
        c09rArr[29] = AbstractC34801aa.A1J("debug_error_trace", false);
        c09rArr[30] = AbstractC34801aa.A1J("debug_message", false);
        c09rArr[31] = AbstractC34801aa.A1J("debug_rendering_statistics", true);
        c09rArr[32] = AbstractC34801aa.A1J("decoder_debug_info", false);
        c09rArr[33] = AbstractC34801aa.A1J("demux_decode_wrappers_type_count", false);
        c09rArr[34] = AbstractC34801aa.A1J("device_battery_level", false);
        c09rArr[35] = AbstractC34801aa.A1J("device_thermal_status", false);
        c09rArr[36] = AbstractC34801aa.A1J("max_concurrent_tracks_preloaded", false);
        c09rArr[37] = AbstractC34801aa.A1J("media_composition_hash", false);
        c09rArr[38] = AbstractC34801aa.A1J("media_tracks_added", false);
        c09rArr[39] = AbstractC34801aa.A1J("media_track_added_time_ms", false);
        c09rArr[40] = AbstractC34801aa.A1J("media_tracks_removed", false);
        c09rArr[41] = AbstractC34801aa.A1J("media_track_removed_time_ms", false);
        c09rArr[42] = AbstractC34801aa.A1J("invalid_metadata_list", false);
        c09rArr[43] = AbstractC34801aa.A1J("overall_track_switch_stuck_time_ms", true);
        c09rArr[44] = AbstractC34801aa.A1J("project_id", false);
        c09rArr[45] = AbstractC34801aa.A1J("reason", false);
        c09rArr[46] = AbstractC34801aa.A1J("render_pts_us", false);
        c09rArr[47] = AbstractC34801aa.A1J("retry_attempt_number", false);
        c09rArr[48] = AbstractC34801aa.A1J("software_decoder_count", false);
        c09rArr[49] = AbstractC34801aa.A1J("track_switch_between_render_avg", true);
        c09rArr[50] = AbstractC34801aa.A1J("track_switch_between_render_max_avg", true);
        c09rArr[51] = AbstractC34801aa.A1J("track_switch_count", true);
        c09rArr[52] = AbstractC34801aa.A1J("track_switch_stuck_count", true);
        c09rArr[53] = AbstractC34801aa.A1J("media_accuracy_validation_error", false);
        c09rArr[54] = AbstractC34801aa.A1J("media_accuracy_validation_timeout", false);
        Set A1A2 = C3WD.A1A(AbstractC34801aa.A1J("target_audio_track_position_ns_time_stamp_based", false), c09rArr, 55);
        HashMap A1A3 = AbstractC34801aa.A1A();
        AbstractC37200Ghz.A1C("ev_cnt", A1A3, andIncrement);
        Iterator it = A1A2.iterator();
        while (it.hasNext()) {
            C09R A1C = AbstractC34861ag.A1C(it);
            Object obj = A1C.first;
            boolean A1Z = AbstractC34811ab.A1Z(A1C.second);
            if (A1A.containsKey(obj)) {
                A1A3.put(obj, A1A.get(obj));
            }
            if (A1Z) {
                A1A.remove(obj);
            }
        }
        A1A.put("debug_info", A1A3.toString());
        iz4.A00.logEvent(str, A1A);
    }
}
