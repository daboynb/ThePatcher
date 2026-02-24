package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EH5 extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public String A03;

    public EH5() {
        super(5334, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_flow_received";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A02);
        AbstractC34901ak.A0r(3, A1C);
        A1C.put(AbstractC34841ae.A13(AbstractC34821ac.A0w(), this.A03, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("analytics_id_sfm_index", this.A01);
        A1C.put("analytics_id_sfm_zeros", this.A02);
        A1C.put("flow_status", null);
        A1C.put("received_flow_id", this.A03);
        A1C.put("traffic_source", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamFlowReceived {");
        C0DC.A00(this.A01, "analyticsIdSfmIndex", A04);
        C0DC.A00(this.A02, "analyticsIdSfmZeros", A04);
        C0DC.A00(this.A03, "receivedFlowId", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "trafficSource", A04);
    }
}
