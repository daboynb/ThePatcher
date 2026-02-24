package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6GN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GN extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public Long traceIdInt;

    public C6GN() {
        super(4336, new C024900u(1, 1000, 2000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_mex_event_v2";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0b(AbstractC34891aj.A0Z(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A18(AbstractC34841ae.A13(AbstractC34891aj.A0a(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A03, A1C), this.A04, A1C), this.A07, A1C), this.A08, A1C), this.A05, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A09, A1C), this.A0A, A1C), this.A06, A1C), this.A0B, A1C), this.traceIdInt);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("mex_event_v2_duration_ms", this.A03);
        A1C.put("mex_event_v2_end_time", this.A04);
        A1C.put("mex_event_v2_error_codes", this.A07);
        A1C.put("mex_event_v2_errors", this.A08);
        A1C.put("mex_event_v2_experiment_flag", this.A05);
        A1C.put("mex_event_v2_has_data", this.A00);
        A1C.put("mex_event_v2_is_argo_payload", this.A01);
        A1C.put("mex_event_v2_is_mex", this.A02);
        A1C.put("mex_event_v2_operation_name", this.A09);
        A1C.put("mex_event_v2_query_id", this.A0A);
        A1C.put("mex_event_v2_start_time", this.A06);
        A1C.put("mex_fb_user_type", this.A0B);
        A1C.put("trace_id_int", this.traceIdInt);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMexEventV2 {");
        C0DC.A00(this.A03, "mexEventV2DurationMs", A04);
        C0DC.A00(this.A04, "mexEventV2EndTime", A04);
        C0DC.A00(this.A07, "mexEventV2ErrorCodes", A04);
        C0DC.A00(this.A08, "mexEventV2Errors", A04);
        C0DC.A00(this.A05, "mexEventV2ExperimentFlag", A04);
        C0DC.A00(this.A00, "mexEventV2HasData", A04);
        C0DC.A00(this.A01, "mexEventV2IsArgoPayload", A04);
        C0DC.A00(this.A02, "mexEventV2IsMex", A04);
        C0DC.A00(this.A09, "mexEventV2OperationName", A04);
        C0DC.A00(this.A0A, "mexEventV2QueryId", A04);
        C0DC.A00(this.A06, "mexEventV2StartTime", A04);
        C0DC.A00(this.A0B, "mexFbUserType", A04);
        return AbstractC34921am.A0T(this.traceIdInt, "traceIdInt", A04);
    }
}
