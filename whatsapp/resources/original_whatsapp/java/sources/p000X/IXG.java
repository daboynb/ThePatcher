package p000X;

import android.os.SystemClock;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public abstract class IXG {
    public static final void A00(K0Z k0z, H39 h39, String str, String str2, String str3, long j) {
        C00C.A0A(k0z, 0);
        C00C.A0A(str2, 3);
        AnonymousClass062.A09(str, "logRecordingFailed QPL RECORDING");
        String str4 = h39.mErrorSeverity;
        if (str4 == null) {
            str4 = "medium";
        }
        k0z.BBG(h39, "recording_failed", str, str2, str4, str3, j);
        String message = h39.getMessage();
        if (message == null) {
            message = "Recording error";
        }
        k0z.BFk(19, "error_description", message);
        k0z.BPv();
    }

    public static final void A01(K0Z k0z, String str, String str2, long j) {
        C00C.A0A(k0z, 0);
        AnonymousClass062.A09(str, "logRecordingRequested QPL RECORDING");
        k0z.BBH("recording_requested", str, str2, null, j);
        k0z.BQ0(19);
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        long nanoTime = System.nanoTime();
        long uptimeMillis = SystemClock.uptimeMillis();
        k0z.BFk(19, "synchronizer_clock_gap_ms", String.valueOf(TimeUnit.NANOSECONDS.toMillis(elapsedRealtimeNanos - nanoTime)));
        k0z.BFk(19, "synchronizer_clock_uptime_gap_ms", String.valueOf(uptimeMillis - (nanoTime / 1000000)));
        k0z.BFk(19, "synchronizer_clock_uptime_realtime_gap_ms", String.valueOf(uptimeMillis - (elapsedRealtimeNanos / 1000000)));
        String AOk = k0z.AOk();
        if (AOk == null) {
            AOk = "";
        }
        k0z.BFk(19, "onecamera_active_session_id", AOk);
    }

    public static final void A02(K0Z k0z, String str, String str2, Map map, long j) {
        C00C.A0A(k0z, 0);
        C00C.A0A(str2, 3);
        AnonymousClass062.A09(str, "logRecordingFinished QPL RECORDING");
        String A1E = AbstractC127845ir.A1E("recording_audio_system_audio_buffer_size_ms", map);
        if (A1E == null) {
            A1E = "";
        }
        k0z.BFk(19, "recording_audio_system_audio_buffer_size_ms", A1E);
        String A1E2 = AbstractC127845ir.A1E("recording_audio_fallback_to_system_time_enabled", map);
        if (A1E2 == null) {
            A1E2 = "";
        }
        k0z.BFk(19, "recording_audio_fallback_to_system_time_enabled", A1E2);
        String A1E3 = AbstractC127845ir.A1E("recording_audio_first_frame_ts_diff_ms", map);
        if (A1E3 == null) {
            A1E3 = "";
        }
        k0z.BFk(19, "recording_audio_first_frame_ts_diff_ms", A1E3);
        String A1E4 = AbstractC127845ir.A1E("recording_audio_first_frame_interpolated_ts_diff_ms", map);
        k0z.BFk(19, "recording_audio_first_frame_interpolated_ts_diff_ms", A1E4 != null ? A1E4 : "");
        String A1E5 = AbstractC127845ir.A1E("recording_audio_first_frame_ts_frame_position", map);
        if (A1E5 == null) {
            A1E5 = "null";
        }
        k0z.BFk(19, "recording_audio_first_frame_ts_frame_position", A1E5);
        k0z.BBH("recording_finished", str, str2, map, j);
        k0z.BPw(19);
    }
}
