package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HLZ extends C0DA {
    public Boolean A00;
    public Double A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;

    public HLZ() {
        super(6246, new C024900u(1, 1, 100, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_virtual_video_player";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A03, A1C), this.A0N, A1C), this.A04, A1C), this.A02, A1C), this.A0O, A1C), this.A0P);
        AbstractC34901ak.A0r(38, A1C);
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34821ac.A0z(), this.A0Q, A1C), this.A05, A1C), this.A00);
        AbstractC34901ak.A0r(39, A1C);
        A1C.put(DYZ.A0f(AbstractC127885iv.A0l(AbstractC127885iv.A0k(AbstractC127885iv.A0j(AbstractC127885iv.A0i(AbstractC127885iv.A0h(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(10, this.A0R, A1C), this.A0S, A1C), this.A06, A1C), this.A0T, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A01, A1C), this.A0E, A1C), this.A0F, A1C), this.A0G, A1C), this.A0U, A1C), this.A0V, A1C), this.A0H, A1C), this.A0I);
        AbstractC34901ak.A0r(40, A1C);
        A1C.put(AbstractC127885iv.A0r(AbstractC37202Gi1.A0a(AbstractC37202Gi1.A0Z(AbstractC127885iv.A0q(AbstractC127885iv.A0p(AbstractC37202Gi1.A0Y(AbstractC127885iv.A0o(AbstractC127885iv.A0n(29, this.A0J, A1C), this.A0W, A1C), this.A0K, A1C), this.A0X, A1C), this.A0Y, A1C), this.A0Z, A1C), this.A0L, A1C), this.A0M, A1C), this.A0a);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("avg_media_composition_update_time_ms", this.A03);
        A1C.put("composer_session_id", this.A0N);
        A1C.put("current_position_ms", this.A04);
        A1C.put("current_state", AbstractC34901ak.A0m(this.A02));
        A1C.put("debug_message", this.A0O);
        A1C.put("decoder_debug_info", this.A0P);
        A1C.put("error_code_vvp", null);
        A1C.put("error_trace", this.A0Q);
        A1C.put("frame_redraw_count", this.A05);
        A1C.put("loop", this.A00);
        A1C.put("media_accuracy_error_description", null);
        A1C.put("media_composition", this.A0R);
        A1C.put("media_composition_hash", this.A0S);
        A1C.put("media_composition_update_time_ms", this.A06);
        A1C.put("media_metadata", this.A0T);
        A1C.put("media_player_prepare_time_ms", this.A07);
        A1C.put("media_player_seek_time_ms", this.A08);
        A1C.put("media_player_start_time_ms", this.A09);
        A1C.put("number_of_audio_segments", this.A0A);
        A1C.put("number_of_frames_dropped", this.A0B);
        A1C.put("number_of_mixed_segments", this.A0C);
        A1C.put("number_of_video_segments", this.A0D);
        A1C.put("overall_audio_volume", this.A01);
        A1C.put("overall_playback_time_ms", this.A0E);
        A1C.put("overall_rendered_frames", this.A0F);
        A1C.put("overall_stuck_time_ms", this.A0G);
        A1C.put("player_session_id", this.A0U);
        A1C.put("render_event", this.A0V);
        A1C.put("retry_attempt_number", this.A0H);
        A1C.put("retry_position_ns", this.A0I);
        A1C.put("source_type_vvp", null);
        A1C.put("stuck_frames_count", this.A0J);
        A1C.put("stuck_times_list", this.A0W);
        A1C.put("target_position_ms", this.A0K);
        A1C.put("time_range", this.A0X);
        A1C.put("vvp_debug_info", this.A0Y);
        A1C.put("vvp_event_name", this.A0Z);
        A1C.put("vvp_first_frame_render_time_ms", this.A0L);
        A1C.put("vvp_latency_ms", this.A0M);
        A1C.put("vvp_reason", this.A0a);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamVirtualVideoPlayer {");
        C0DC.A00(this.A03, "avgMediaCompositionUpdateTimeMs", A04);
        C0DC.A00(this.A0N, "composerSessionId", A04);
        C0DC.A00(this.A04, "currentPositionMs", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "currentState", A04);
        C0DC.A00(this.A0O, "debugMessage", A04);
        C0DC.A00(this.A0P, "decoderDebugInfo", A04);
        C0DC.A00(this.A0Q, "errorTrace", A04);
        C0DC.A00(this.A05, "frameRedrawCount", A04);
        C0DC.A00(this.A00, "loop", A04);
        C0DC.A00(this.A0R, "mediaComposition", A04);
        C0DC.A00(this.A0S, "mediaCompositionHash", A04);
        C0DC.A00(this.A06, "mediaCompositionUpdateTimeMs", A04);
        C0DC.A00(this.A0T, "mediaMetadata", A04);
        C0DC.A00(this.A07, "mediaPlayerPrepareTimeMs", A04);
        C0DC.A00(this.A08, "mediaPlayerSeekTimeMs", A04);
        C0DC.A00(this.A09, "mediaPlayerStartTimeMs", A04);
        C0DC.A00(this.A0A, "numberOfAudioSegments", A04);
        C0DC.A00(this.A0B, "numberOfFramesDropped", A04);
        C0DC.A00(this.A0C, "numberOfMixedSegments", A04);
        C0DC.A00(this.A0D, "numberOfVideoSegments", A04);
        C0DC.A00(this.A01, "overallAudioVolume", A04);
        C0DC.A00(this.A0E, "overallPlaybackTimeMs", A04);
        C0DC.A00(this.A0F, "overallRenderedFrames", A04);
        C0DC.A00(this.A0G, "overallStuckTimeMs", A04);
        C0DC.A00(this.A0U, "playerSessionId", A04);
        C0DC.A00(this.A0V, "renderEvent", A04);
        C0DC.A00(this.A0H, "retryAttemptNumber", A04);
        C0DC.A00(this.A0I, "retryPositionNs", A04);
        C0DC.A00(this.A0J, "stuckFramesCount", A04);
        C0DC.A00(this.A0W, "stuckTimesList", A04);
        C0DC.A00(this.A0K, "targetPositionMs", A04);
        C0DC.A00(this.A0X, "timeRange", A04);
        C0DC.A00(this.A0Y, "vvpDebugInfo", A04);
        C0DC.A00(this.A0Z, "vvpEventName", A04);
        C0DC.A00(this.A0L, "vvpFirstFrameRenderTimeMs", A04);
        C0DC.A00(this.A0M, "vvpLatencyMs", A04);
        return AbstractC34921am.A0T(this.A0a, "vvpReason", A04);
    }
}
