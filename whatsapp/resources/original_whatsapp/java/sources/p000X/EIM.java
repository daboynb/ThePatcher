package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EIM extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Double A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;

    public EIM() {
        super(2044, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ptt_playback";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0a(19, this.A04, A1C), this.A09);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34821ac.A12(), this.A0A, A1C), this.A00, A1C), this.A0B);
        AbstractC34901ak.A0r(1, A1C);
        A1C.put(AbstractC34821ac.A10(), this.A01);
        AbstractC34901ak.A0r(4, A1C);
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34891aj.A0b(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34841ae.A17(AbstractC34891aj.A0c(AbstractC127885iv.A0d(AbstractC34891aj.A0Z(C3WE.A0i(), this.A05, A1C), this.A0C, A1C), this.A02, A1C), this.A03, A1C), this.A06, A1C), null, A1C), null, A1C), this.A0D, A1C), this.A07, A1C), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("audio_stream_type", AbstractC34901ak.A0m(this.A04));
        A1C.put("ptt_duration", this.A09);
        A1C.put("ptt_main_thread_block", null);
        A1C.put("ptt_mini_player_click", this.A0A);
        A1C.put("ptt_mini_player_close", this.A00);
        A1C.put("ptt_mini_player_pause_cnt", this.A0B);
        A1C.put("ptt_play_request_t", null);
        A1C.put("ptt_playback_failed", this.A01);
        A1C.put("ptt_playback_overall_t", null);
        A1C.put("ptt_playback_speed", AbstractC34901ak.A0m(this.A05));
        A1C.put("ptt_playback_speed_cnt", this.A0C);
        A1C.put("ptt_played_out_of_chat", this.A02);
        A1C.put("ptt_played_pct", this.A03);
        A1C.put("ptt_player", AbstractC34901ak.A0m(this.A06));
        A1C.put("ptt_player_init_t", null);
        A1C.put("ptt_player_play_t", null);
        A1C.put("ptt_seek_cnt", this.A0D);
        A1C.put("ptt_trigger", AbstractC34901ak.A0m(this.A07));
        A1C.put("ptt_type", AbstractC34901ak.A0m(this.A08));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPttPlayback {");
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "audioStreamType", A04);
        C0DC.A00(this.A09, "pttDuration", A04);
        C0DC.A00(this.A0A, "pttMiniPlayerClick", A04);
        C0DC.A00(this.A00, "pttMiniPlayerClose", A04);
        C0DC.A00(this.A0B, "pttMiniPlayerPauseCnt", A04);
        C0DC.A00(this.A01, "pttPlaybackFailed", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "pttPlaybackSpeed", A04);
        C0DC.A00(this.A0C, "pttPlaybackSpeedCnt", A04);
        C0DC.A00(this.A02, "pttPlayedOutOfChat", A04);
        C0DC.A00(this.A03, "pttPlayedPct", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "pttPlayer", A04);
        C0DC.A00(this.A0D, "pttSeekCnt", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "pttTrigger", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A08), "pttType", A04);
    }
}
