package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HKY extends C0DA {
    public String A00;
    public String A01;

    public HKY() {
        super(5750, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_full_on_demand_history_sync_request";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A00);
        AbstractC34901ak.A0r(2, A1C);
        A1C.put(AbstractC34821ac.A0v(), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("full_od_request_id", this.A00);
        A1C.put("full_od_request_validation_response_code", null);
        A1C.put("md_session_id", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdFullOnDemandHistorySyncRequest {");
        C0DC.A00(this.A00, "fullOdRequestId", A04);
        return AbstractC34921am.A0T(this.A01, "mdSessionId", A04);
    }
}
