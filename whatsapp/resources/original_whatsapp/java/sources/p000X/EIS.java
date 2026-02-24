package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EIS extends C0DA {
    public Boolean A00;
    public Double A01;
    public Double A02;
    public Double A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;

    public EIS() {
        super(1584, new C024900u(1, 1, 100, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_media_stream_playback";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0d(AbstractC34841ae.A13(AbstractC34821ac.A0w(), this.A01, A1C), this.A02, A1C), this.A00);
        AbstractC34901ak.A0r(12, A1C);
        A1C.put(AbstractC34891aj.A0b(AbstractC34891aj.A0Z(AbstractC34891aj.A0e(AbstractC127885iv.A0c(AbstractC34891aj.A0c(AbstractC34891aj.A0X(AbstractC34841ae.A18(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0z(), this.A07, A1C), this.A03, A1C), this.A04, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A05, A1C), this.A06, A1C), this.A0C);
        AbstractC34901ak.A0r(18, A1C);
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A16(AbstractC34821ac.A11(), this.A0D, A1C), this.A0E, A1C), this.A0F);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("bytes_downloaded_start", this.A01);
        A1C.put("bytes_transferred", this.A02);
        A1C.put("did_play", this.A00);
        A1C.put("forced_play_count", null);
        A1C.put("initial_buffering_t", this.A07);
        A1C.put("media_size", this.A03);
        Integer num = this.A04;
        A1C.put("media_type", num == null ? null : num.toString());
        A1C.put("overall_play_t", this.A08);
        A1C.put("overall_t", this.A09);
        A1C.put("playback_count", this.A0A);
        A1C.put("playback_error", this.A0B);
        A1C.put("playback_origin", AbstractC34901ak.A0m(this.A05));
        A1C.put("playback_state", AbstractC34901ak.A0m(this.A06));
        A1C.put("seek_count", this.A0C);
        A1C.put("status_id", null);
        A1C.put("total_rebuffering_count", this.A0D);
        A1C.put("total_rebuffering_t", this.A0E);
        A1C.put("video_duration", this.A0F);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMediaStreamPlayback {");
        C0DC.A00(this.A01, "bytesDownloadedStart", A04);
        C0DC.A00(this.A02, "bytesTransferred", A04);
        C0DC.A00(this.A00, "didPlay", A04);
        C0DC.A00(this.A07, "initialBufferingT", A04);
        C0DC.A00(this.A03, "mediaSize", A04);
        Integer num = this.A04;
        C0DC.A00(num == null ? null : num.toString(), "mediaType", A04);
        C0DC.A00(this.A08, "overallPlayT", A04);
        C0DC.A00(this.A09, "overallT", A04);
        C0DC.A00(this.A0A, "playbackCount", A04);
        C0DC.A00(this.A0B, "playbackError", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "playbackOrigin", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "playbackState", A04);
        C0DC.A00(this.A0C, "seekCount", A04);
        C0DC.A00(this.A0D, "totalRebufferingCount", A04);
        C0DC.A00(this.A0E, "totalRebufferingT", A04);
        return AbstractC34921am.A0T(this.A0F, "videoDuration", A04);
    }
}
