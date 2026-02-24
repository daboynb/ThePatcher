package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.HKe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38533HKe extends C0DA {
    public Boolean A00;
    public String A01;
    public String A02;
    public String A03;

    public C38533HKe() {
        super(4474, new C024900u(1, 20, 200, false), 2, 113760892);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_whatsapp_quick_promotion_client_eligibility_waterfall_private";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(5, A1C);
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("client_extra_data", null);
        A1C.put("eligibility_status", this.A00);
        A1C.put("promotion_id", this.A01);
        A1C.put("qp_failure_reason", this.A02);
        A1C.put("step", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWhatsappQuickPromotionClientEligibilityWaterfallPrivate {");
        C0DC.A00(this.A00, "eligibilityStatus", A04);
        C0DC.A00(this.A01, "promotionId", A04);
        C0DC.A00(this.A02, "qpFailureReason", A04);
        return AbstractC34921am.A0T(this.A03, "step", A04);
    }
}
