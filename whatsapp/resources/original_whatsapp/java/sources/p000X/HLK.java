package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HLK extends C0DA {
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
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;

    public HLK() {
        super(6256, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ps_ar_effect_session";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A06, A1C), this.A00, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A01, A1C), this.A0A, A1C), this.A0C, A1C), this.A0D, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A0E, A1C), this.A0B, A1C), this.A05, A1C), this.A0F);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ar_class", this.A06);
        A1C.put("effect_category", AbstractC34901ak.A0m(this.A00));
        A1C.put("effect_duration_t", this.A07);
        A1C.put("effect_eft_t", this.A08);
        A1C.put("effect_eit_t", this.A09);
        A1C.put("effect_end_reason", AbstractC34901ak.A0m(this.A01));
        A1C.put("effect_etti_t", this.A0A);
        A1C.put("effect_id", this.A0C);
        A1C.put("effect_instance_id", this.A0D);
        A1C.put("effect_loading_failed_reason", AbstractC34901ak.A0m(this.A02));
        A1C.put("effect_loading_result_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("effect_start_reason", AbstractC34901ak.A0m(this.A04));
        A1C.put("effect_tier", this.A0E);
        A1C.put("effect_total_loading_t", this.A0B);
        A1C.put("product_surface", AbstractC34901ak.A0m(this.A05));
        A1C.put("ps_effect_session_id", this.A0F);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPsArEffectSession {");
        C0DC.A00(this.A06, "arClass", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "effectCategory", A04);
        C0DC.A00(this.A07, "effectDurationT", A04);
        C0DC.A00(this.A08, "effectEftT", A04);
        C0DC.A00(this.A09, "effectEitT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "effectEndReason", A04);
        C0DC.A00(this.A0A, "effectEttiT", A04);
        C0DC.A00(this.A0C, "effectId", A04);
        C0DC.A00(this.A0D, "effectInstanceId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "effectLoadingFailedReason", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "effectLoadingResultType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "effectStartReason", A04);
        C0DC.A00(this.A0E, "effectTier", A04);
        C0DC.A00(this.A0B, "effectTotalLoadingT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "productSurface", A04);
        return AbstractC34921am.A0T(this.A0F, "psEffectSessionId", A04);
    }
}
