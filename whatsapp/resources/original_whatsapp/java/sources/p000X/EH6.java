package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EH6 extends C0DA {
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    public EH6() {
        super(6450, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_gap_enforcement_evaluation_result";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A00);
        AbstractC34901ak.A0r(2, A1C);
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34821ac.A0v(), this.A01, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("decision_id", this.A00);
        A1C.put("ge_evaluation_timestamp", null);
        A1C.put("max_y_in_top_n_result", this.A01);
        A1C.put("min_n_updated_p2p_threads_result", this.A02);
        A1C.put("no_consecutive_in_top_n_result", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamGapEnforcementEvaluationResult {");
        C0DC.A00(this.A00, "decisionId", A04);
        C0DC.A00(this.A01, "maxYInTopNResult", A04);
        C0DC.A00(this.A02, "minNUpdatedP2pThreadsResult", A04);
        return AbstractC34921am.A0T(this.A03, "noConsecutiveInTopNResult", A04);
    }
}
