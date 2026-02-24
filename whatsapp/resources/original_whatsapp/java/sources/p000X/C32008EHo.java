package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EHo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32008EHo extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;

    public C32008EHo() {
        super(5262, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_flow_screen_progress";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34891aj.A0a(AbstractC127855is.A14(), this.A02, A1C), this.A03, A1C), this.A06);
        AbstractC34901ak.A0r(2, A1C);
        A1C.put(C3WE.A0i(), this.A07);
        AbstractC34901ak.A0r(13, A1C);
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34821ac.A0v(), this.A00, A1C), this.A04, A1C), this.A05, A1C), this.A08, A1C), this.A01, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("analytics_id_sfm_index", this.A02);
        A1C.put("analytics_id_sfm_zeros", this.A03);
        A1C.put("destination_screen_name", this.A06);
        A1C.put("flow_name", null);
        A1C.put("flow_screen_progress_flow_id", this.A07);
        A1C.put("flow_status", null);
        A1C.put("is_success", this.A00);
        A1C.put("session_sfm_index", this.A04);
        A1C.put("session_sfm_zeros", this.A05);
        A1C.put("source_screen_name", this.A08);
        A1C.put("traffic_source", AbstractC34901ak.A0m(this.A01));
        A1C.put("user_sfm_index", null);
        A1C.put("user_sfm_zeros", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamFlowScreenProgress {");
        C0DC.A00(this.A02, "analyticsIdSfmIndex", A04);
        C0DC.A00(this.A03, "analyticsIdSfmZeros", A04);
        C0DC.A00(this.A06, "destinationScreenName", A04);
        C0DC.A00(this.A07, "flowScreenProgressFlowId", A04);
        C0DC.A00(this.A00, "isSuccess", A04);
        C0DC.A00(this.A04, "sessionSfmIndex", A04);
        C0DC.A00(this.A05, "sessionSfmZeros", A04);
        C0DC.A00(this.A08, "sourceScreenName", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "trafficSource", A04);
    }
}
