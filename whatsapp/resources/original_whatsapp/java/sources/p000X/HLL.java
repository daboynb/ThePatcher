package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HLL extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public String A0F;
    public String A0G;

    public HLL() {
        super(2298, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_bootstrap_data_applied";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0c(AbstractC34841ae.A13(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC127885iv.A0f(AbstractC127885iv.A0h(22, null, A1C), null, A1C), null, A1C), this.A06, A1C), this.A07, A1C), this.A02, A1C), this.A08);
        AbstractC34901ak.A0r(24, A1C);
        A1C.put(AbstractC34841ae.A14(AbstractC34891aj.A0Y(AbstractC34841ae.A11(AbstractC127885iv.A0d(AbstractC34841ae.A18(AbstractC34841ae.A16(AbstractC127885iv.A0c(AbstractC127855is.A14(), this.A09, A1C), this.A0A, A1C), this.A0B, A1C), this.A03, A1C), this.A0C, A1C), this.A04, A1C), this.A05, A1C), this.A0D);
        AbstractC34901ak.A0r(12, A1C);
        A1C.put(19, this.A0F);
        AbstractC34901ak.A0r(9, A1C);
        A1C.put(AbstractC34821ac.A0t(), this.A0G);
        AbstractC34901ak.A0r(20, A1C);
        A1C.put(AbstractC34841ae.A15(AbstractC34891aj.A0b(AbstractC34821ac.A0w(), this.A0E, A1C), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_context", null);
        A1C.put("app_context_bitfield", null);
        A1C.put("application_state", null);
        A1C.put("chunk_chats_applied", this.A06);
        A1C.put("chunk_msgs_applied", this.A07);
        A1C.put("collection", AbstractC34901ak.A0m(this.A02));
        A1C.put("history_sync_chunk_order", this.A08);
        A1C.put("history_sync_retry_request_id", null);
        A1C.put("history_sync_stage_progress", this.A09);
        A1C.put("md_bootstrap_chats_count", this.A0A);
        A1C.put("md_bootstrap_contacts_count", this.A0B);
        A1C.put("md_bootstrap_history_payload_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("md_bootstrap_messages_count", this.A0C);
        A1C.put("md_bootstrap_payload_type", AbstractC34901ak.A0m(this.A04));
        A1C.put("md_bootstrap_source", AbstractC34901ak.A0m(this.A05));
        A1C.put("md_bootstrap_step_duration", this.A0D);
        A1C.put("md_bootstrap_step_result", null);
        A1C.put("md_dropped_msg_type", this.A0F);
        A1C.put("md_reg_attempt_id", null);
        A1C.put("md_session_id", this.A0G);
        A1C.put("md_sync_failure_reason", null);
        A1C.put("md_timestamp", this.A0E);
        A1C.put("sent_via_mms", this.A00);
        A1C.put("used_snapshot", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdBootstrapDataApplied {");
        C0DC.A00(this.A06, "chunkChatsApplied", A04);
        C0DC.A00(this.A07, "chunkMsgsApplied", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "collection", A04);
        C0DC.A00(this.A08, "historySyncChunkOrder", A04);
        C0DC.A00(this.A09, "historySyncStageProgress", A04);
        C0DC.A00(this.A0A, "mdBootstrapChatsCount", A04);
        C0DC.A00(this.A0B, "mdBootstrapContactsCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "mdBootstrapHistoryPayloadType", A04);
        C0DC.A00(this.A0C, "mdBootstrapMessagesCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "mdBootstrapPayloadType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "mdBootstrapSource", A04);
        C0DC.A00(this.A0D, "mdBootstrapStepDuration", A04);
        C0DC.A00(this.A0F, "mdDroppedMsgType", A04);
        C0DC.A00(this.A0G, "mdSessionId", A04);
        C0DC.A00(this.A0E, "mdTimestamp", A04);
        C0DC.A00(this.A00, "sentViaMms", A04);
        return AbstractC34921am.A0T(this.A01, "usedSnapshot", A04);
    }
}
