package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJC extends C0DA {
    public Double A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public String A0B;
    public String A0C;
    public String A0D;

    public EJC() {
        super(6556, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_channels_video_play";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A0B == null ? AbstractC34831ad.A13(C67762vc.A00("cid", "channels_video_play", C025601d.A00)) : null;
        if (this.A0C == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("post_id", "channels_video_play", C025601d.A00), A13);
        }
        if (this.A02 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("video_play_result", "channels_video_play", C025601d.A00), A13);
        }
        if (this.A03 == null) {
            C67762vc A00 = C67762vc.A00("video_play_type", "channels_video_play", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0a(AbstractC34891aj.A0c(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0b(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A04, A1C), this.A0B, A1C), this.A05, A1C), this.A06, A1C), this.A0C, A1C), this.A07, A1C), this.A08, A1C), this.A01, A1C), this.A02, A1C), this.A09, A1C), this.A03, A1C), this.A00, A1C), this.A0D, A1C), this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("auto_play_t", this.A04);
        A1C.put("cid", this.A0B);
        A1C.put("finish_count", this.A05);
        A1C.put("height", this.A06);
        A1C.put("post_id", this.A0C);
        A1C.put("video_duration", this.A07);
        A1C.put("video_initial_buffering_t", this.A08);
        A1C.put("video_play_origin", AbstractC34901ak.A0m(this.A01));
        A1C.put("video_play_result", AbstractC34901ak.A0m(this.A02));
        A1C.put("video_play_t", this.A09);
        A1C.put("video_play_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("video_size", this.A00);
        A1C.put("watching_module", this.A0D);
        A1C.put("width", this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChannelsVideoPlay {");
        C0DC.A00(this.A04, "autoPlayT", A04);
        C0DC.A00(this.A0B, "cid", A04);
        C0DC.A00(this.A05, "finishCount", A04);
        C0DC.A00(this.A06, "height", A04);
        C0DC.A00(this.A0C, "postId", A04);
        C0DC.A00(this.A07, "videoDuration", A04);
        C0DC.A00(this.A08, "videoInitialBufferingT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "videoPlayOrigin", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "videoPlayResult", A04);
        C0DC.A00(this.A09, "videoPlayT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "videoPlayType", A04);
        C0DC.A00(this.A00, "videoSize", A04);
        C0DC.A00(this.A0D, "watchingModule", A04);
        return AbstractC34921am.A0T(this.A0A, "width", A04);
    }
}
