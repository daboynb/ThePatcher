package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EHE extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public String A03;
    public String A04;

    public EHE() {
        super(6766, new C024900u(1, 20, 20, false), 2, 113760892);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_dfa_experiment_logging";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34891aj.A0Y(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34821ac.A0t(), this.A03, A1C), this.A02, A1C), this.A04, A1C), this.A00, A1C), this.A01, A1C), null, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("deeplink_type", this.A03);
        A1C.put("dfa_resolution_status", AbstractC34901ak.A0m(this.A02));
        A1C.put("dfa_resolved_component", this.A04);
        A1C.put("enforce_failure", this.A00);
        A1C.put("enforce_success", this.A01);
        A1C.put("legacy_attempted", null);
        A1C.put("dfa_attempted", null);
        A1C.put("legacy_resolved_component", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDfaExperimentLogging {");
        C0DC.A00(this.A03, "deeplinkType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "dfaResolutionStatus", A04);
        C0DC.A00(this.A04, "dfaResolvedComponent", A04);
        C0DC.A00(this.A00, "enforceFailure", A04);
        return AbstractC34921am.A0T(this.A01, "enforceSuccess", A04);
    }
}
