package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HL4 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;
    public String A08;

    public HL4() {
        super(3162, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_bootstrap_history_data_delivered";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(9, this.A03);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A10(), this.A04, A1C), this.A00, A1C), this.A05, A1C), this.A01, A1C), this.A02, A1C), this.A07, A1C), this.A08, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("history_sync_chunk_order", this.A03);
        A1C.put("history_sync_retry_request_id", null);
        A1C.put("history_sync_stage_progress", this.A04);
        A1C.put("md_bootstrap_history_payload_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("md_bootstrap_history_receipt_retry_count", this.A05);
        A1C.put("md_bootstrap_payload_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("md_bootstrap_step_result", AbstractC34901ak.A0m(this.A02));
        A1C.put("md_reg_attempt_id", this.A07);
        A1C.put("md_session_id", this.A08);
        A1C.put("md_timestamp", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdBootstrapHistoryDataDelivered {");
        C0DC.A00(this.A03, "historySyncChunkOrder", A04);
        C0DC.A00(this.A04, "historySyncStageProgress", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "mdBootstrapHistoryPayloadType", A04);
        C0DC.A00(this.A05, "mdBootstrapHistoryReceiptRetryCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "mdBootstrapPayloadType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "mdBootstrapStepResult", A04);
        C0DC.A00(this.A07, "mdRegAttemptId", A04);
        C0DC.A00(this.A08, "mdSessionId", A04);
        return AbstractC34921am.A0T(this.A06, "mdTimestamp", A04);
    }
}
