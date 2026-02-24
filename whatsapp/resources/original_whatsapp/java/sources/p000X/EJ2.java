package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJ2 extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;

    public EJ2() {
        super(7514, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_private_ai_experimentation_sync";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A00 == null ? AbstractC34831ad.A13(C67762vc.A00("response_result", "private_ai_experimentation_sync", C025601d.A00)) : null;
        if (this.A09 == null) {
            C67762vc A00 = C67762vc.A00("sync_request_id", "private_ai_experimentation_sync", C025601d.A00);
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
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A18(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A07, A1C), this.A02, A1C), this.A03, A1C), this.A00, A1C), this.A08, A1C), this.A09, A1C), this.A04, A1C), this.A05, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("experiments_received", this.A01);
        A1C.put("features_enabled", this.A07);
        A1C.put("post_sync_abprop_count", this.A02);
        A1C.put("pre_sync_abprop_count", this.A03);
        A1C.put("response_result", AbstractC34901ak.A0m(this.A00));
        A1C.put("sync_failure_reason", this.A08);
        A1C.put("sync_request_id", this.A09);
        A1C.put("sync_time_delay_min", this.A04);
        A1C.put("universes_received", this.A05);
        A1C.put("universes_skipped_count", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPrivateAiExperimentationSync {");
        C0DC.A00(this.A01, "experimentsReceived", A04);
        C0DC.A00(this.A07, "featuresEnabled", A04);
        C0DC.A00(this.A02, "postSyncAbpropCount", A04);
        C0DC.A00(this.A03, "preSyncAbpropCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "responseResult", A04);
        C0DC.A00(this.A08, "syncFailureReason", A04);
        C0DC.A00(this.A09, "syncRequestId", A04);
        C0DC.A00(this.A04, "syncTimeDelayMin", A04);
        C0DC.A00(this.A05, "universesReceived", A04);
        return AbstractC34921am.A0T(this.A06, "universesSkippedCount", A04);
    }
}
