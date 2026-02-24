package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJD extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Double A02;
    public Integer A03;
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

    public EJD() {
        super(1012, new C024900u(1, 5, 50, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_video_play";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A00 == null ? C67762vc.A01("video_play", C025601d.A00, AbstractC34811ab.A1M("autoplayed")) : C025601d.A00;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0a(AbstractC34891aj.A0Y(AbstractC34841ae.A13(AbstractC34841ae.A11(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A17(AbstractC34891aj.A0b(AbstractC34841ae.A14(AbstractC34891aj.A0X(AbstractC34841ae.A12(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34871ah.A0f(), this.A00, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A01, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A0C, A1C), this.A06, A1C), this.A02, A1C), this.A0D);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("autoplayed", this.A00);
        A1C.put("bitrate", this.A07);
        A1C.put("height", this.A08);
        A1C.put("video_age", this.A09);
        A1C.put("video_duration", this.A0A);
        A1C.put("video_initial_buffering_t", this.A0B);
        A1C.put("video_muted", this.A01);
        A1C.put("video_play_origin", AbstractC34901ak.A0m(this.A03));
        A1C.put("video_play_result", AbstractC34901ak.A0m(this.A04));
        A1C.put("video_play_surface", AbstractC34901ak.A0m(this.A05));
        A1C.put("video_play_t", this.A0C);
        A1C.put("video_play_type", AbstractC34901ak.A0m(this.A06));
        A1C.put("video_size", this.A02);
        A1C.put("width", this.A0D);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamVideoPlay {");
        C0DC.A00(this.A00, "autoplayed", A04);
        C0DC.A00(this.A07, "bitrate", A04);
        C0DC.A00(this.A08, "height", A04);
        C0DC.A00(this.A09, "videoAge", A04);
        C0DC.A00(this.A0A, "videoDuration", A04);
        C0DC.A00(this.A0B, "videoInitialBufferingT", A04);
        C0DC.A00(this.A01, "videoMuted", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "videoPlayOrigin", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "videoPlayResult", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "videoPlaySurface", A04);
        C0DC.A00(this.A0C, "videoPlayT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "videoPlayType", A04);
        C0DC.A00(this.A02, "videoSize", A04);
        return AbstractC34921am.A0T(this.A0D, "width", A04);
    }
}
