package p000X;

import java.util.Map;

/* renamed from: X.Ix7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42245Ix7 implements InterfaceC43934JsP {
    public final C0D8 A00;
    public final C07T A01;

    public static Long A00(Object obj, Map map) {
        String str = (String) map.get(obj);
        if (str != null) {
            return AbstractC041509a.A06(str);
        }
        return null;
    }

    public C42245Ix7(C0D8 c0d8, C07T c07t) {
        this.A01 = c07t;
        this.A00 = c0d8;
    }

    @Override // p000X.InterfaceC43934JsP
    public void logEvent(String str, Map map) {
        Integer A04;
        int i;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("VVPEventLogger/logEvent: eventName=");
        A042.append(str);
        AbstractC34851af.A1D(map, ", parameters=", A042);
        HLZ hlz = new HLZ();
        String A1E = AbstractC127845ir.A1E("avg_media_composition_update_time_ms", map);
        hlz.A03 = A1E != null ? AbstractC041509a.A06(A1E) : null;
        hlz.A0N = AbstractC127845ir.A1E("composer_session_id", map);
        hlz.A04 = A00("current_position_ms", map);
        String A1E2 = AbstractC127845ir.A1E("current_state", map);
        Integer num = null;
        if (A1E2 != null && (A04 = AbstractC041509a.A04(A1E2)) != null) {
            switch (A04.intValue()) {
                case 0:
                    i = 0;
                    break;
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                    i = 5;
                    break;
                case 6:
                    i = 6;
                    break;
                case 7:
                    i = 7;
                    break;
                case 8:
                    i = 8;
                    break;
            }
            num = Integer.valueOf(i);
        }
        hlz.A02 = num;
        hlz.A0Y = AbstractC127845ir.A1E("debug_info", map);
        hlz.A0O = AbstractC127845ir.A1E("debug_message", map);
        hlz.A0P = AbstractC127845ir.A1E("decoder_debug_info", map);
        hlz.A0Q = AbstractC127845ir.A1E("error_trace", map);
        hlz.A0Z = str;
        hlz.A0L = A00("first_frame_render_time_ms", map);
        hlz.A05 = A00("frame_redraw_count", map);
        hlz.A0M = A00("latency_ms", map);
        String A1E3 = AbstractC127845ir.A1E("loop", map);
        hlz.A00 = A1E3 != null ? AbstractC041709c.A0L(A1E3) : null;
        hlz.A0R = AbstractC127845ir.A1E("media_composition", map);
        hlz.A0S = AbstractC127845ir.A1E("media_composition_hash", map);
        hlz.A06 = A00("media_composition_update_time_ms", map);
        hlz.A0T = AbstractC127845ir.A1E("media_metadata", map);
        hlz.A07 = A00("media_player_prepare_time_ms", map);
        hlz.A08 = A00("media_player_seek_time_ms", map);
        hlz.A09 = A00("media_player_start_time_ms", map);
        hlz.A0A = A00("number_of_audio_segments", map);
        hlz.A0B = A00("number_of_frames_dropped", map);
        hlz.A0C = A00("number_of_mixed_segments", map);
        hlz.A0D = A00("number_of_video_segments", map);
        String A1E4 = AbstractC127845ir.A1E("overall_audio_volume", map);
        hlz.A01 = A1E4 != null ? C09Z.A03(A1E4) : null;
        hlz.A0E = A00("overall_playback_time_ms", map);
        hlz.A0F = A00("overall_rendered_frames", map);
        hlz.A0G = A00("overall_stuck_time_ms", map);
        hlz.A0U = AbstractC127845ir.A1E("player_session_id", map);
        hlz.A0a = AbstractC127845ir.A1E("reason", map);
        hlz.A0V = AbstractC127845ir.A1E("render_event", map);
        hlz.A0H = A00("retry_attempt_number", map);
        hlz.A0I = A00("retry_position_ns", map);
        hlz.A0J = A00("stuck_frames_count", map);
        hlz.A0W = AbstractC127845ir.A1E("stuck_times_list", map);
        String A1E5 = AbstractC127845ir.A1E("target_position_ms", map);
        hlz.A0K = A1E5 != null ? AbstractC041509a.A06(A1E5) : null;
        hlz.A0X = AbstractC127845ir.A1E("time_range", map);
        this.A00.Bpu(hlz);
    }

    @Override // p000X.InterfaceC43934JsP
    public long now() {
        return System.currentTimeMillis();
    }
}
