package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJN extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;

    public EJN() {
        super(5712, AbstractC34801aa.A0t(1), 3, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wamo_promo_reporting_events";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A03 == null ? AbstractC34831ad.A13(C67762vc.A00("promo_event_entry_point", "wamo_promo_reporting_events", C025601d.A00)) : null;
        if (this.A04 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("promo_event_type", "wamo_promo_reporting_events", C025601d.A00), A13);
        }
        if (this.A0F == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("promo_group_id", "wamo_promo_reporting_events", C025601d.A00), A13);
        }
        if (this.A0G == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("promo_id", "wamo_promo_reporting_events", C025601d.A00), A13);
        }
        if (this.A0H == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("promo_tracking_token", "wamo_promo_reporting_events", C025601d.A00), A13);
        }
        if (this.A0I == null) {
            C67762vc A00 = C67762vc.A00("promo_user_identifier", "wamo_promo_reporting_events", C025601d.A00);
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
        A1C.put(19, this.A06);
        AbstractC34901ak.A0r(25, A1C);
        A1C.put(AbstractC127885iv.A0k(AbstractC34891aj.A0d(AbstractC127885iv.A0c(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC127885iv.A0h(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC127855is.A15(), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A03, A1C), this.A04, A1C), this.A0F, A1C), this.A0G, A1C), this.A0H, A1C), this.A0I, A1C), this.A0C, A1C), this.A0D, A1C), this.A00, A1C), this.A0E, A1C), this.A05);
        AbstractC34901ak.A0r(24, A1C);
        A1C.put(AbstractC34891aj.A0Z(C3WE.A0i(), this.A01, A1C), this.A02);
        AbstractC34901ak.A0r(18, A1C);
        A1C.put(AbstractC127885iv.A0l(DYY.A0k(), this.A0J, A1C), this.A0K);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ad_impression_client_ts", this.A06);
        A1C.put("ad_request_id", null);
        A1C.put("channel_directory_session_id", this.A07);
        A1C.put("delivery_nw_response_cts", this.A08);
        A1C.put("delivery_vending_cts", this.A09);
        A1C.put("imp_gen_time", this.A0A);
        A1C.put("insertion_time", this.A0B);
        A1C.put("promo_event_entry_point", AbstractC34901ak.A0m(this.A03));
        A1C.put("promo_event_type", AbstractC34901ak.A0m(this.A04));
        A1C.put("promo_group_id", this.A0F);
        A1C.put("promo_id", this.A0G);
        A1C.put("promo_tracking_token", this.A0H);
        A1C.put("promo_user_identifier", this.A0I);
        A1C.put("sequence_number", this.A0C);
        A1C.put("status_viewer_session_id", this.A0D);
        A1C.put("two_measurement_enabled", this.A00);
        A1C.put("updates_tab_session_id", this.A0E);
        A1C.put("wamo_ad_action_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("wamo_event_reason", null);
        A1C.put("wamo_is_employee", this.A01);
        A1C.put("wamo_is_test_account", this.A02);
        A1C.put("wamo_media_type", null);
        A1C.put("wamo_session_id", this.A0J);
        A1C.put("wamo_trace_id", this.A0K);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWamoPromoReportingEvents {");
        C0DC.A00(this.A06, "adImpressionClientTs", A04);
        C0DC.A00(this.A07, "channelDirectorySessionId", A04);
        C0DC.A00(this.A08, "deliveryNwResponseCts", A04);
        C0DC.A00(this.A09, "deliveryVendingCts", A04);
        C0DC.A00(this.A0A, "impGenTime", A04);
        C0DC.A00(this.A0B, "insertionTime", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "promoEventEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "promoEventType", A04);
        C0DC.A00(this.A0F, "promoGroupId", A04);
        C0DC.A00(this.A0G, "promoId", A04);
        C0DC.A00(this.A0H, "promoTrackingToken", A04);
        C0DC.A00(this.A0I, "promoUserIdentifier", A04);
        C0DC.A00(this.A0C, "sequenceNumber", A04);
        C0DC.A00(this.A0D, "statusViewerSessionId", A04);
        C0DC.A00(this.A00, "twoMeasurementEnabled", A04);
        C0DC.A00(this.A0E, "updatesTabSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "wamoAdActionType", A04);
        C0DC.A00(this.A01, "wamoIsEmployee", A04);
        C0DC.A00(this.A02, "wamoIsTestAccount", A04);
        C0DC.A00(this.A0J, "wamoSessionId", A04);
        return AbstractC34921am.A0T(this.A0K, "wamoTraceId", A04);
    }
}
