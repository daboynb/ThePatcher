package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HLQ extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
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
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;

    public HLQ() {
        super(5342, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ar_effect_session";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A06, A1C), this.A0E, A1C), this.A00, A1C), this.A07, A1C), this.A08, A1C), this.A09);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC34841ae.A17(AbstractC34821ac.A10(), this.A01, A1C), this.A0A);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC127885iv.A0j(AbstractC127885iv.A0i(AbstractC127885iv.A0h(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC127885iv.A0k(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC127855is.A14(), this.A0B, A1C), this.A0F, A1C), this.A0G, A1C), this.A0H, A1C), this.A02, A1C), this.A03, A1C), this.A0I, A1C), this.A04, A1C), this.A0C, A1C), this.A0J, A1C), this.A0D, A1C), null, A1C), null, A1C), null, A1C), this.A0K, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ar_class", this.A06);
        A1C.put("delivery_operation_id", this.A0E);
        A1C.put("effect_category", AbstractC34901ak.A0m(this.A00));
        A1C.put("effect_duration_t", this.A07);
        A1C.put("effect_eft_t", this.A08);
        A1C.put("effect_eit_t", this.A09);
        A1C.put("effect_emt_t", null);
        A1C.put("effect_end_reason", AbstractC34901ak.A0m(this.A01));
        A1C.put("effect_end_t", this.A0A);
        A1C.put("effect_esdk_t", null);
        A1C.put("effect_etti_t", this.A0B);
        A1C.put("effect_id", this.A0F);
        A1C.put("effect_instance_id", this.A0G);
        A1C.put("effect_loading_failed_error", this.A0H);
        A1C.put("effect_loading_failed_reason", AbstractC34901ak.A0m(this.A02));
        A1C.put("effect_loading_result_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("effect_session_id", this.A0I);
        A1C.put("effect_start_reason", AbstractC34901ak.A0m(this.A04));
        A1C.put("effect_start_t", this.A0C);
        A1C.put("effect_tier", this.A0J);
        A1C.put("effect_total_loading_t", this.A0D);
        A1C.put("flm_consent_duration_t", null);
        A1C.put("flm_consent_requested", null);
        A1C.put("flm_consent_type", null);
        A1C.put("product_session_id", this.A0K);
        A1C.put("product_surface", AbstractC34901ak.A0m(this.A05));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamArEffectSession {");
        C0DC.A00(this.A06, "arClass", A04);
        C0DC.A00(this.A0E, "deliveryOperationId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "effectCategory", A04);
        C0DC.A00(this.A07, "effectDurationT", A04);
        C0DC.A00(this.A08, "effectEftT", A04);
        C0DC.A00(this.A09, "effectEitT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "effectEndReason", A04);
        C0DC.A00(this.A0A, "effectEndT", A04);
        C0DC.A00(this.A0B, "effectEttiT", A04);
        C0DC.A00(this.A0F, "effectId", A04);
        C0DC.A00(this.A0G, "effectInstanceId", A04);
        C0DC.A00(this.A0H, "effectLoadingFailedError", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "effectLoadingFailedReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "effectLoadingResultType", A04);
        C0DC.A00(this.A0I, "effectSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "effectStartReason", A04);
        C0DC.A00(this.A0C, "effectStartT", A04);
        C0DC.A00(this.A0J, "effectTier", A04);
        C0DC.A00(this.A0D, "effectTotalLoadingT", A04);
        C0DC.A00(this.A0K, "productSessionId", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A05), "productSurface", A04);
    }
}
