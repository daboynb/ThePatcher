package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HLS extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Double A03;
    public Double A04;
    public Double A05;
    public Double A06;
    public Double A07;
    public Double A08;
    public Double A09;
    public Double A0A;
    public Double A0B;
    public Double A0C;
    public Integer A0D;
    public Integer A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;
    public Long A0N;
    public Long A0O;
    public Long A0P;

    public HLS() {
        super(458, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ptt";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34891aj.A0Y(AbstractC34841ae.A11(AbstractC34891aj.A0X(AbstractC127885iv.A0l(AbstractC127885iv.A0k(AbstractC127885iv.A0j(AbstractC127885iv.A0i(AbstractC127885iv.A0h(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC34841ae.A17(AbstractC34841ae.A12(AbstractC34841ae.A13(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34891aj.A0e(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0c(15, this.A00, A1C), this.A0F, A1C), this.A0G, A1C), this.A0H, A1C), this.A0I, A1C), this.A0J, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A0K, A1C), this.A0L, A1C), this.A0M, A1C), this.A01, A1C), this.A0N, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A0O, A1C), this.A0P, A1C), this.A0D, A1C), this.A0C, A1C), this.A0E, A1C), this.A02);
        AbstractC34901ak.A0r(10, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("is_meta_ai_thread", this.A00);
        A1C.put("ptt_auddev_recorder_avg_cb_t", this.A0F);
        A1C.put("ptt_auddev_recorder_init_t", this.A0G);
        A1C.put("ptt_auddev_recorder_start_t", this.A0H);
        A1C.put("ptt_auddev_recorder_stop_t", this.A0I);
        A1C.put("ptt_audio_engine", this.A0J);
        A1C.put("ptt_avg_noise_loudness", this.A03);
        A1C.put("ptt_avg_noise_loudness_reduction", this.A04);
        A1C.put("ptt_avg_speech_loudness", this.A05);
        A1C.put("ptt_avg_speech_loudness_reduction", this.A06);
        A1C.put("ptt_draft_play_cnt", this.A0K);
        A1C.put("ptt_draft_seek_cnt", this.A0L);
        A1C.put("ptt_duration", this.A0M);
        A1C.put("ptt_lock", this.A01);
        A1C.put("ptt_pause_cnt", this.A0N);
        A1C.put("ptt_recorder_cb_bucket_gte_20ms_pct", this.A07);
        A1C.put("ptt_recorder_cb_bucket_lt_10ms_pct", this.A08);
        A1C.put("ptt_recorder_cb_bucket_lt_15ms_pct", this.A09);
        A1C.put("ptt_recorder_cb_bucket_lt_20ms_pct", this.A0A);
        A1C.put("ptt_recorder_cb_bucket_lt_5ms_pct", this.A0B);
        A1C.put("ptt_recorder_noise_duration_ms", this.A0O);
        A1C.put("ptt_recorder_speech_duration_ms", this.A0P);
        A1C.put("ptt_result", AbstractC34901ak.A0m(this.A0D));
        A1C.put("ptt_size", this.A0C);
        A1C.put("ptt_source", AbstractC34901ak.A0m(this.A0E));
        A1C.put("ptt_stop", this.A02);
        A1C.put("ptt_stop_tap_cnt", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPtt {");
        C0DC.A00(this.A00, "isMetaAiThread", A04);
        C0DC.A00(this.A0F, "pttAuddevRecorderAvgCbT", A04);
        C0DC.A00(this.A0G, "pttAuddevRecorderInitT", A04);
        C0DC.A00(this.A0H, "pttAuddevRecorderStartT", A04);
        C0DC.A00(this.A0I, "pttAuddevRecorderStopT", A04);
        C0DC.A00(this.A0J, "pttAudioEngine", A04);
        C0DC.A00(this.A03, "pttAvgNoiseLoudness", A04);
        C0DC.A00(this.A04, "pttAvgNoiseLoudnessReduction", A04);
        C0DC.A00(this.A05, "pttAvgSpeechLoudness", A04);
        C0DC.A00(this.A06, "pttAvgSpeechLoudnessReduction", A04);
        C0DC.A00(this.A0K, "pttDraftPlayCnt", A04);
        C0DC.A00(this.A0L, "pttDraftSeekCnt", A04);
        C0DC.A00(this.A0M, "pttDuration", A04);
        C0DC.A00(this.A01, "pttLock", A04);
        C0DC.A00(this.A0N, "pttPauseCnt", A04);
        C0DC.A00(this.A07, "pttRecorderCbBucketGte20msPct", A04);
        C0DC.A00(this.A08, "pttRecorderCbBucketLt10msPct", A04);
        C0DC.A00(this.A09, "pttRecorderCbBucketLt15msPct", A04);
        C0DC.A00(this.A0A, "pttRecorderCbBucketLt20msPct", A04);
        C0DC.A00(this.A0B, "pttRecorderCbBucketLt5msPct", A04);
        C0DC.A00(this.A0O, "pttRecorderNoiseDurationMs", A04);
        C0DC.A00(this.A0P, "pttRecorderSpeechDurationMs", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0D), "pttResult", A04);
        C0DC.A00(this.A0C, "pttSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A0E), "pttSource", A04);
        return AbstractC34921am.A0T(this.A02, "pttStop", A04);
    }
}
