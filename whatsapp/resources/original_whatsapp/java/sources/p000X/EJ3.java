package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJ3 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public EJ3() {
        super(6158, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wamo_ctwa_1pd_conversion";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A03 == null ? AbstractC34831ad.A13(C67762vc.A00("ctwa_1pd_conversion_type", "wamo_ctwa_1pd_conversion", C025601d.A00)) : null;
        if (this.A06 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("ctwa_tracking_payload", "wamo_ctwa_1pd_conversion", C025601d.A00), A13);
        }
        if (this.A09 == null) {
            C67762vc A00 = C67762vc.A00("promo_user_identifier", "wamo_ctwa_1pd_conversion", C025601d.A00);
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
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34891aj.A0Z(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0Y(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34821ac.A0t(), this.A02, A1C), null, A1C), null, A1C), this.A03, A1C), null, A1C), null, A1C), null, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A04, A1C), this.A00, A1C), this.A01);
        AbstractC34901ak.A0r(10, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("biz_platform", AbstractC34901ak.A0m(this.A02));
        A1C.put("ctwa_1pd_conversion_metadata", null);
        A1C.put("ctwa_1pd_conversion_schema_version", null);
        Integer num = this.A03;
        A1C.put("ctwa_1pd_conversion_type", num != null ? num.toString() : null);
        A1C.put("ctwa_conversation_depth", null);
        A1C.put("ctwa_conversation_repeat", null);
        A1C.put("ctwa_direction_from", null);
        A1C.put("ctwa_signals", this.A05);
        A1C.put("ctwa_tracking_payload", this.A06);
        A1C.put("promo_group_id", this.A07);
        A1C.put("promo_id", this.A08);
        A1C.put("promo_user_identifier", this.A09);
        A1C.put("sequence_number", this.A04);
        A1C.put("wamo_is_employee", this.A00);
        A1C.put("wamo_is_test_account", this.A01);
        A1C.put("wamo_session_id", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWamoCtwa1pdConversion {");
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "bizPlatform", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "ctwa1pdConversionType", A04);
        C0DC.A00(this.A05, "ctwaSignals", A04);
        C0DC.A00(this.A06, "ctwaTrackingPayload", A04);
        C0DC.A00(this.A07, "promoGroupId", A04);
        C0DC.A00(this.A08, "promoId", A04);
        C0DC.A00(this.A09, "promoUserIdentifier", A04);
        C0DC.A00(this.A04, "sequenceNumber", A04);
        C0DC.A00(this.A00, "wamoIsEmployee", A04);
        return AbstractC34921am.A0T(this.A01, "wamoIsTestAccount", A04);
    }
}
