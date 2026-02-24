package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.HKm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38541HKm extends C0DA {
    public Boolean A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    public C38541HKm() {
        super(4360, new C024900u(20, 20, 200, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_whatsapp_quick_promotion_client_eligibility_waterfall";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34841ae.A13(AbstractC34891aj.A0X(AbstractC34821ac.A0y(), this.A01, A1C), this.A00, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("client_extra_data", this.A01);
        A1C.put("eligibility_status", this.A00);
        A1C.put("instance_log_data", this.A02);
        A1C.put("promotion_id", this.A03);
        A1C.put("qp_failure_reason", this.A04);
        A1C.put("step", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWhatsappQuickPromotionClientEligibilityWaterfall {");
        C0DC.A00(this.A01, "clientExtraData", A04);
        C0DC.A00(this.A00, "eligibilityStatus", A04);
        C0DC.A00(this.A02, "instanceLogData", A04);
        C0DC.A00(this.A03, "promotionId", A04);
        C0DC.A00(this.A04, "qpFailureReason", A04);
        return AbstractC34921am.A0T(this.A05, "step", A04);
    }
}
