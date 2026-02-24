package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJJ extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
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

    public EJJ() {
        super(7350, AbstractC34801aa.A0t(1), 3, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wamo_alv2_link_click";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A06 == null ? AbstractC34831ad.A13(C67762vc.A00("app_id", "wamo_alv2_link_click", C025601d.A00)) : null;
        if (this.A0D == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("promo_group_id", "wamo_alv2_link_click", C025601d.A00), A13);
        }
        if (this.A0E == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("promo_id", "wamo_alv2_link_click", C025601d.A00), A13);
        }
        if (this.A0F == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("promo_tracking_token", "wamo_alv2_link_click", C025601d.A00), A13);
        }
        if (this.A0G == null) {
            C67762vc A00 = C67762vc.A00("promo_user_identifier", "wamo_alv2_link_click", C025601d.A00);
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
        A1C.put(AbstractC127885iv.A0c(AbstractC34891aj.A0f(AbstractC34891aj.A0e(AbstractC34821ac.A0t(), this.A06, A1C), this.A08, A1C), this.A03, A1C), this.A09);
        AbstractC34901ak.A0r(2, A1C);
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC127885iv.A0d(AbstractC34841ae.A12(AbstractC34821ac.A0v(), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E, A1C), this.A0F, A1C), this.A0G, A1C), this.A07);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34891aj.A0d(C87U.A0t(), this.A04, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A05, A1C), this.A0H);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_id", this.A06);
        A1C.put("clickable_ui_tag", this.A08);
        A1C.put("dest_module", AbstractC34901ak.A0m(this.A03));
        A1C.put("dest_module_uri", this.A09);
        A1C.put("destination_module", null);
        A1C.put("destination_module_class", this.A0A);
        A1C.put("event_trace_id", this.A0B);
        A1C.put("impressionable_ui_tag", this.A0C);
        A1C.put("promo_group_id", this.A0D);
        A1C.put("promo_id", this.A0E);
        A1C.put("promo_tracking_token", this.A0F);
        A1C.put("promo_user_identifier", this.A0G);
        A1C.put("sequence_number", this.A07);
        A1C.put("source_module", null);
        A1C.put("src_module", AbstractC34901ak.A0m(this.A04));
        A1C.put("two_measurement_enabled", this.A00);
        A1C.put("wamo_is_employee", this.A01);
        A1C.put("wamo_is_test_account", this.A02);
        A1C.put("wamo_page_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("wamo_session_id", this.A0H);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWamoAlv2LinkClick {");
        C0DC.A00(this.A06, "appId", A04);
        C0DC.A00(this.A08, "clickableUiTag", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "destModule", A04);
        C0DC.A00(this.A09, "destModuleUri", A04);
        C0DC.A00(this.A0A, "destinationModuleClass", A04);
        C0DC.A00(this.A0B, "eventTraceId", A04);
        C0DC.A00(this.A0C, "impressionableUiTag", A04);
        C0DC.A00(this.A0D, "promoGroupId", A04);
        C0DC.A00(this.A0E, "promoId", A04);
        C0DC.A00(this.A0F, "promoTrackingToken", A04);
        C0DC.A00(this.A0G, "promoUserIdentifier", A04);
        C0DC.A00(this.A07, "sequenceNumber", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "srcModule", A04);
        C0DC.A00(this.A00, "twoMeasurementEnabled", A04);
        C0DC.A00(this.A01, "wamoIsEmployee", A04);
        C0DC.A00(this.A02, "wamoIsTestAccount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "wamoPageType", A04);
        return AbstractC34921am.A0T(this.A0H, "wamoSessionId", A04);
    }
}
