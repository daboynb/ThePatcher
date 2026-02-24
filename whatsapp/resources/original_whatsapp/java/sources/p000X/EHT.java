package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EHT extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;

    public EHT() {
        super(7044, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_dma_onboarding_flow";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A04, A1C), this.A03, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("dma_entry_point", AbstractC34901ak.A0m(this.A00));
        A1C.put("dma_onboarding_flow_event", AbstractC34901ak.A0m(this.A01));
        A1C.put("dma_onboarding_flow_inbox_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("dma_onboarding_flow_integrator_ids_array", this.A04);
        A1C.put("dma_onboarding_flow_screen_id", this.A03);
        A1C.put("onboarding_session_id", this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDmaOnboardingFlow {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "dmaEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "dmaOnboardingFlowEvent", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "dmaOnboardingFlowInboxType", A04);
        C0DC.A00(this.A04, "dmaOnboardingFlowIntegratorIdsArray", A04);
        C0DC.A00(this.A03, "dmaOnboardingFlowScreenId", A04);
        return AbstractC34921am.A0T(this.A05, "onboardingSessionId", A04);
    }
}
