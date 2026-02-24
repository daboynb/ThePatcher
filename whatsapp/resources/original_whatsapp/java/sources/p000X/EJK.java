package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJK extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;

    public EJK() {
        super(6580, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wamo_video_2m_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A02 == null ? AbstractC34831ad.A13(C67762vc.A00("app_id", "wamo_video_2m_event", C025601d.A00)) : null;
        if (this.A0A == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("media_id_str", "wamo_video_2m_event", C025601d.A00), A13);
        }
        if (this.A0B == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("promo_group_id", "wamo_video_2m_event", C025601d.A00), A13);
        }
        if (this.A0C == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("promo_id", "wamo_video_2m_event", C025601d.A00), A13);
        }
        if (this.A0D == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("promo_tracking_token", "wamo_video_2m_event", C025601d.A00), A13);
        }
        if (this.A0E == null) {
            C67762vc A00 = C67762vc.A00("promo_user_identifier", "wamo_video_2m_event", C025601d.A00);
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
        A1C.put(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC127885iv.A0c(AbstractC127885iv.A0d(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E, A1C), this.A03, A1C), this.A04, A1C), this.A0F, A1C), this.A05, A1C), this.A00, A1C), this.A01, A1C), this.A0G, A1C), this.A06, A1C), this.A0H);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_id", this.A02);
        A1C.put("current_watching_module", this.A07);
        A1C.put("encoded_frames", this.A08);
        A1C.put("event_trace_id", this.A09);
        A1C.put("media_id_str", this.A0A);
        A1C.put("promo_group_id", this.A0B);
        A1C.put("promo_id", this.A0C);
        A1C.put("promo_tracking_token", this.A0D);
        A1C.put("promo_user_identifier", this.A0E);
        A1C.put("sequence_number", this.A03);
        A1C.put("status_viewer_session_id", this.A04);
        A1C.put("tracking_type", this.A0F);
        A1C.put("updates_tab_session_id", this.A05);
        A1C.put("wamo_is_employee", this.A00);
        A1C.put("wamo_is_test_account", this.A01);
        A1C.put("wamo_session_id", this.A0G);
        A1C.put("wamo_video_duration", this.A06);
        A1C.put("wamo_video_origin", this.A0H);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWamoVideo2mEvent {");
        C0DC.A00(this.A02, "appId", A04);
        C0DC.A00(this.A07, "currentWatchingModule", A04);
        C0DC.A00(this.A08, "encodedFrames", A04);
        C0DC.A00(this.A09, "eventTraceId", A04);
        C0DC.A00(this.A0A, "mediaIdStr", A04);
        C0DC.A00(this.A0B, "promoGroupId", A04);
        C0DC.A00(this.A0C, "promoId", A04);
        C0DC.A00(this.A0D, "promoTrackingToken", A04);
        C0DC.A00(this.A0E, "promoUserIdentifier", A04);
        C0DC.A00(this.A03, "sequenceNumber", A04);
        C0DC.A00(this.A04, "statusViewerSessionId", A04);
        C0DC.A00(this.A0F, "trackingType", A04);
        C0DC.A00(this.A05, "updatesTabSessionId", A04);
        C0DC.A00(this.A00, "wamoIsEmployee", A04);
        C0DC.A00(this.A01, "wamoIsTestAccount", A04);
        C0DC.A00(this.A0G, "wamoSessionId", A04);
        C0DC.A00(this.A06, "wamoVideoDuration", A04);
        return AbstractC34921am.A0T(this.A0H, "wamoVideoOrigin", A04);
    }
}
