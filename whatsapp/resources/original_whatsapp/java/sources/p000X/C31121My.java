package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.1My, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31121My extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;
    public Long traceIdInt;

    public C31121My() {
        super(3508, new C024900u(1, 1000, 2000, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(11, this.A01);
        linkedHashMap.put(7, this.A00);
        linkedHashMap.put(1, this.A02);
        linkedHashMap.put(2, this.A03);
        linkedHashMap.put(9, this.A04);
        linkedHashMap.put(3, null);
        linkedHashMap.put(4, this.A05);
        linkedHashMap.put(5, this.A06);
        linkedHashMap.put(6, this.A07);
        linkedHashMap.put(8, this.A08);
        linkedHashMap.put(10, this.A09);
        linkedHashMap.put(12, this.traceIdInt);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("iq_retry_count", this.A01);
        Integer num = this.A00;
        linkedHashMap.put("iq_send_result", num == null ? null : num.toString());
        linkedHashMap.put("iq_time_to_get_response", this.A02);
        linkedHashMap.put("iq_time_to_process", this.A03);
        linkedHashMap.put("iq_time_to_process_total", this.A04);
        linkedHashMap.put("iq_time_to_queue", null);
        linkedHashMap.put("iq_time_to_send", this.A05);
        linkedHashMap.put("iq_total_time", this.A06);
        linkedHashMap.put("iq_type", this.A07);
        linkedHashMap.put("server_error_code", this.A08);
        linkedHashMap.put("sub_type", this.A09);
        linkedHashMap.put("trace_id_int", this.traceIdInt);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamIqSend {");
        C0DC.A00(this.A01, "iqRetryCount", sb);
        Integer num = this.A00;
        C0DC.A00(num == null ? null : num.toString(), "iqSendResult", sb);
        C0DC.A00(this.A02, "iqTimeToGetResponse", sb);
        C0DC.A00(this.A03, "iqTimeToProcess", sb);
        C0DC.A00(this.A04, "iqTimeToProcessTotal", sb);
        C0DC.A00(this.A05, "iqTimeToSend", sb);
        C0DC.A00(this.A06, "iqTotalTime", sb);
        C0DC.A00(this.A07, "iqType", sb);
        C0DC.A00(this.A08, "serverErrorCode", sb);
        C0DC.A00(this.A09, "subType", sb);
        C0DC.A00(this.traceIdInt, "traceIdInt", sb);
        sb.append("}");
        String obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_iq_send";
    }
}
