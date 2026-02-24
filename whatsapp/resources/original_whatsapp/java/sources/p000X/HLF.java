package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HLF extends C0DA {
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
    public String A0C;
    public String A0D;

    public HLF() {
        super(2292, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_bootstrap_history_data_uploaded";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34871ah.A0f(), this.A04);
        AbstractC34901ak.A0r(16, A1C);
        A1C.put(AbstractC34891aj.A0X(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34891aj.A0Y(AbstractC127885iv.A0c(AbstractC34841ae.A12(AbstractC34841ae.A13(AbstractC34891aj.A0b(AbstractC34891aj.A0Z(AbstractC34841ae.A14(12, this.A05, A1C), this.A06, A1C), this.A00, A1C), this.A01, A1C), this.A07, A1C), this.A08, A1C), this.A09, A1C), this.A02, A1C), this.A03, A1C), this.A0A, A1C), this.A0C, A1C), this.A0D);
        AbstractC34901ak.A0r(15, A1C);
        A1C.put(AbstractC34821ac.A0v(), this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("history_sync_chunk_order", this.A04);
        A1C.put("history_sync_retry_request_id", null);
        A1C.put("history_sync_stage_progress", this.A05);
        A1C.put("md_bootstrap_chats_count", this.A06);
        A1C.put("md_bootstrap_history_payload_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("md_bootstrap_history_upload_step_result", AbstractC34901ak.A0m(this.A01));
        A1C.put("md_bootstrap_messages_count", this.A07);
        A1C.put("md_bootstrap_payload_size", this.A08);
        A1C.put("md_bootstrap_payload_thumbnails_size", this.A09);
        A1C.put("md_bootstrap_payload_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("md_bootstrap_step_result", AbstractC34901ak.A0m(this.A03));
        A1C.put("md_hs_oldest_message_timestamp", this.A0A);
        A1C.put("md_reg_attempt_id", this.A0C);
        A1C.put("md_session_id", this.A0D);
        A1C.put("md_sync_failure_reason", null);
        A1C.put("md_timestamp", this.A0B);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdBootstrapHistoryDataUploaded {");
        C0DC.A00(this.A04, "historySyncChunkOrder", A04);
        C0DC.A00(this.A05, "historySyncStageProgress", A04);
        C0DC.A00(this.A06, "mdBootstrapChatsCount", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "mdBootstrapHistoryPayloadType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "mdBootstrapHistoryUploadStepResult", A04);
        C0DC.A00(this.A07, "mdBootstrapMessagesCount", A04);
        C0DC.A00(this.A08, "mdBootstrapPayloadSize", A04);
        C0DC.A00(this.A09, "mdBootstrapPayloadThumbnailsSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "mdBootstrapPayloadType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "mdBootstrapStepResult", A04);
        C0DC.A00(this.A0A, "mdHsOldestMessageTimestamp", A04);
        C0DC.A00(this.A0C, "mdRegAttemptId", A04);
        C0DC.A00(this.A0D, "mdSessionId", A04);
        return AbstractC34921am.A0T(this.A0B, "mdTimestamp", A04);
    }
}
