package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJ4 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;

    public EJ4() {
        super(7378, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_gap_enforcement_evaluation_pipeline_insights";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A03 == null ? AbstractC34831ad.A13(C67762vc.A00("handling", "gap_enforcement_evaluation_pipeline_insights", C025601d.A00)) : null;
        if (this.A00 == null) {
            A13 = AbstractC34851af.A0u(C67762vc.A00("p2p_thread_count_updated", "gap_enforcement_evaluation_pipeline_insights", C025601d.A00), A13);
        }
        if (this.A01 == null) {
            C67762vc A00 = C67762vc.A00("viewport_updated", "gap_enforcement_evaluation_pipeline_insights", C025601d.A00);
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
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A17(AbstractC34891aj.A0b(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A14(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC127855is.A15(), this.A02, A1C), this.A06, A1C), this.A03, A1C), this.A07, A1C), this.A00, A1C), this.A08, A1C), this.A09, A1C), this.A04, A1C), this.A0A, A1C), this.A05, A1C), this.A01, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("biz_top_thread_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("evaluation_num_rules", this.A06);
        A1C.put("handling", AbstractC34901ak.A0m(this.A03));
        A1C.put("ms_since_last_sync", this.A07);
        A1C.put("p2p_thread_count_updated", this.A00);
        A1C.put("results_new", this.A08);
        A1C.put("results_old", this.A09);
        A1C.put("sync_cancel_reason", AbstractC34901ak.A0m(this.A04));
        A1C.put("sync_error", this.A0A);
        A1C.put("top_thread_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("viewport_updated", this.A01);
        A1C.put("new_results", null);
        A1C.put("old_results", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamGapEnforcementEvaluationPipelineInsights {");
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "bizTopThreadType", A04);
        C0DC.A00(this.A06, "evaluationNumRules", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "handling", A04);
        C0DC.A00(this.A07, "msSinceLastSync", A04);
        C0DC.A00(this.A00, "p2pThreadCountUpdated", A04);
        C0DC.A00(this.A08, "resultsNew", A04);
        C0DC.A00(this.A09, "resultsOld", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "syncCancelReason", A04);
        C0DC.A00(this.A0A, "syncError", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "topThreadType", A04);
        return AbstractC34921am.A0T(this.A01, "viewportUpdated", A04);
    }
}
