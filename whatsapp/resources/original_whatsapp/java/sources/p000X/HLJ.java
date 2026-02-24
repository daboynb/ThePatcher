package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HLJ extends C0DA {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;

    public HLJ() {
        super(4470, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wa_bloks_support_video";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34891aj.A0d(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A00, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_unique_id", this.A01);
        A1C.put("approx_watch_time", this.A02);
        A1C.put("caption_state", this.A03);
        A1C.put("device_category", this.A04);
        A1C.put("device_os", this.A05);
        A1C.put("playback_session_id", this.A06);
        A1C.put("support_video_duration", this.A07);
        A1C.put("time_ms", this.A08);
        A1C.put("video_event_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("video_id", this.A09);
        A1C.put("video_locale", this.A0A);
        A1C.put("video_media_group_id", this.A0B);
        A1C.put("video_name", this.A0C);
        A1C.put("video_time_position", this.A0D);
        A1C.put("watch_time_in_ms", this.A0E);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWaBloksSupportVideo {");
        C0DC.A00(this.A01, "appUniqueId", A04);
        C0DC.A00(this.A02, "approxWatchTime", A04);
        C0DC.A00(this.A03, "captionState", A04);
        C0DC.A00(this.A04, "deviceCategory", A04);
        C0DC.A00(this.A05, "deviceOs", A04);
        C0DC.A00(this.A06, "playbackSessionId", A04);
        C0DC.A00(this.A07, "supportVideoDuration", A04);
        C0DC.A00(this.A08, "timeMs", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "videoEventType", A04);
        C0DC.A00(this.A09, "videoId", A04);
        C0DC.A00(this.A0A, "videoLocale", A04);
        C0DC.A00(this.A0B, "videoMediaGroupId", A04);
        C0DC.A00(this.A0C, "videoName", A04);
        C0DC.A00(this.A0D, "videoTimePosition", A04);
        return AbstractC34921am.A0T(this.A0E, "watchTimeInMs", A04);
    }
}
