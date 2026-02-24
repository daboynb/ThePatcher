package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HLM extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;

    public HLM() {
        super(2288, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_bootstrap_data_generated";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A18(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC127855is.A14(), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), null, A1C), null, A1C), this.A08);
        AbstractC34901ak.A0r(23, A1C);
        A1C.put(AbstractC127885iv.A0g(AbstractC34841ae.A17(AbstractC34841ae.A12(AbstractC127885iv.A0f(AbstractC34891aj.A0X(AbstractC34841ae.A14(AbstractC127885iv.A0e(AbstractC34841ae.A13(AbstractC34891aj.A0Y(AbstractC34841ae.A11(AbstractC34891aj.A0f(AbstractC34841ae.A15(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC34821ac.A10(), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A00, A1C), this.A0C, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A0E, A1C), this.A0F, A1C), this.A0G, A1C), this.A0H, A1C), this.A0D, A1C), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("chunk_msgs_after_filter", this.A04);
        A1C.put("chunk_msgs_before_filter", this.A05);
        A1C.put("chunk_newest_msg_timestamp", this.A06);
        A1C.put("chunk_oldest_msg_timestamp", this.A07);
        A1C.put("history_newest_msg_timestamp", null);
        A1C.put("history_oldest_msg_timestamp", null);
        A1C.put("history_sync_chunk_order", this.A08);
        A1C.put("history_sync_retry_request_id", null);
        A1C.put("history_sync_stage_progress", this.A09);
        A1C.put("history_sync_total_chunks", this.A0A);
        A1C.put("md_bootstrap_chats_count", this.A0B);
        A1C.put("md_bootstrap_history_payload_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("md_bootstrap_messages_count", this.A0C);
        A1C.put("md_bootstrap_payload_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("md_bootstrap_source", AbstractC34901ak.A0m(this.A02));
        A1C.put("md_bootstrap_step_result", AbstractC34901ak.A0m(this.A03));
        A1C.put("md_dropped_msg_type", this.A0E);
        A1C.put("md_reg_attempt_id", this.A0F);
        A1C.put("md_session_id", this.A0G);
        A1C.put("md_sync_failure_reason", this.A0H);
        A1C.put("md_timestamp", this.A0D);
        A1C.put("sent_via_mms", null);
        A1C.put("total_msgs_to_sync_in_history", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdBootstrapDataGenerated {");
        C0DC.A00(this.A04, "chunkMsgsAfterFilter", A04);
        C0DC.A00(this.A05, "chunkMsgsBeforeFilter", A04);
        C0DC.A00(this.A06, "chunkNewestMsgTimestamp", A04);
        C0DC.A00(this.A07, "chunkOldestMsgTimestamp", A04);
        C0DC.A00(this.A08, "historySyncChunkOrder", A04);
        C0DC.A00(this.A09, "historySyncStageProgress", A04);
        C0DC.A00(this.A0A, "historySyncTotalChunks", A04);
        C0DC.A00(this.A0B, "mdBootstrapChatsCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "mdBootstrapHistoryPayloadType", A04);
        C0DC.A00(this.A0C, "mdBootstrapMessagesCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "mdBootstrapPayloadType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "mdBootstrapSource", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "mdBootstrapStepResult", A04);
        C0DC.A00(this.A0E, "mdDroppedMsgType", A04);
        C0DC.A00(this.A0F, "mdRegAttemptId", A04);
        C0DC.A00(this.A0G, "mdSessionId", A04);
        C0DC.A00(this.A0H, "mdSyncFailureReason", A04);
        return AbstractC34921am.A0T(this.A0D, "mdTimestamp", A04);
    }
}
