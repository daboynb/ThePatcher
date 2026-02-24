package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJB extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;

    public EJB() {
        super(6628, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wamo_impression_2m_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A02 == null ? AbstractC34831ad.A13(C67762vc.A00("promo_event_entry_point", "wamo_impression_2m_event", C025601d.A00)) : null;
        if (this.A08 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("promo_group_id", "wamo_impression_2m_event", C025601d.A00), A13);
        }
        if (this.A09 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("promo_id", "wamo_impression_2m_event", C025601d.A00), A13);
        }
        if (this.A0A == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("promo_tracking_token", "wamo_impression_2m_event", C025601d.A00), A13);
        }
        if (this.A0B == null) {
            C67762vc A00 = C67762vc.A00("promo_user_identifier", "wamo_impression_2m_event", C025601d.A00);
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
        A1C.put(AbstractC34841ae.A16(AbstractC34891aj.A0b(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34891aj.A0a(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Z(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A04, A1C), this.A02, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A00, A1C), this.A01, A1C), this.A03, A1C), this.A0C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("channel_directory_session_id", this.A04);
        A1C.put("promo_event_entry_point", AbstractC34901ak.A0m(this.A02));
        A1C.put("promo_group_id", this.A08);
        A1C.put("promo_id", this.A09);
        A1C.put("promo_tracking_token", this.A0A);
        A1C.put("promo_user_identifier", this.A0B);
        A1C.put("sequence_number", this.A05);
        A1C.put("status_viewer_session_id", this.A06);
        A1C.put("updates_tab_session_id", this.A07);
        A1C.put("wamo_is_employee", this.A00);
        A1C.put("wamo_is_test_account", this.A01);
        A1C.put("wamo_page_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("wamo_session_id", this.A0C);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWamoImpression2mEvent {");
        C0DC.A00(this.A04, "channelDirectorySessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "promoEventEntryPoint", A04);
        C0DC.A00(this.A08, "promoGroupId", A04);
        C0DC.A00(this.A09, "promoId", A04);
        C0DC.A00(this.A0A, "promoTrackingToken", A04);
        C0DC.A00(this.A0B, "promoUserIdentifier", A04);
        C0DC.A00(this.A05, "sequenceNumber", A04);
        C0DC.A00(this.A06, "statusViewerSessionId", A04);
        C0DC.A00(this.A07, "updatesTabSessionId", A04);
        C0DC.A00(this.A00, "wamoIsEmployee", A04);
        C0DC.A00(this.A01, "wamoIsTestAccount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "wamoPageType", A04);
        return AbstractC34921am.A0T(this.A0C, "wamoSessionId", A04);
    }
}
