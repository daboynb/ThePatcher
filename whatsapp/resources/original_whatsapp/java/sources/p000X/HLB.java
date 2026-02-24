package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HLB extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public String A0B;
    public String A0C;

    public HLB() {
        super(2296, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_bootstrap_history_data_downloaded";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0d(AbstractC127885iv.A0c(AbstractC34891aj.A0f(AbstractC34821ac.A14(), null, A1C), null, A1C), null, A1C), this.A03);
        AbstractC34901ak.A0r(20, A1C);
        A1C.put(AbstractC34871ah.A0f(), this.A04);
        AbstractC34901ak.A0r(6, A1C);
        A1C.put(13, this.A00);
        AbstractC34901ak.A0r(5, A1C);
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0e(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34891aj.A0X(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34891aj.A0Y(AbstractC127885iv.A0f(AbstractC34821ac.A0w(), this.A05, A1C), this.A06, A1C), this.A01, A1C), this.A07, A1C), this.A02, A1C), null, A1C), null, A1C), this.A0B, A1C), this.A08, A1C), this.A09, A1C), this.A0C, A1C), this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_context", null);
        A1C.put("app_context_bitfield", null);
        A1C.put("application_state", null);
        A1C.put("history_sync_chunk_order", this.A03);
        A1C.put("history_sync_retry_request_id", null);
        A1C.put("history_sync_stage_progress", this.A04);
        A1C.put("md_bootstrap_chats_count", null);
        A1C.put("md_bootstrap_history_payload_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("md_bootstrap_messages_count", null);
        A1C.put("md_bootstrap_payload_size", this.A05);
        A1C.put("md_bootstrap_payload_thumbnails_size", this.A06);
        A1C.put("md_bootstrap_payload_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("md_bootstrap_step_duration", this.A07);
        A1C.put("md_bootstrap_step_result", AbstractC34901ak.A0m(this.A02));
        A1C.put("md_hs_oldest_message_timestamp", null);
        A1C.put("md_reg_attempt_id", null);
        A1C.put("md_session_id", this.A0B);
        A1C.put("md_storage_quota_bytes", this.A08);
        A1C.put("md_storage_quota_used_bytes", this.A09);
        A1C.put("md_sync_failure_reason", this.A0C);
        A1C.put("md_timestamp", this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdBootstrapHistoryDataDownloaded {");
        C0DC.A00(this.A03, "historySyncChunkOrder", A04);
        C0DC.A00(this.A04, "historySyncStageProgress", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "mdBootstrapHistoryPayloadType", A04);
        C0DC.A00(this.A05, "mdBootstrapPayloadSize", A04);
        C0DC.A00(this.A06, "mdBootstrapPayloadThumbnailsSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "mdBootstrapPayloadType", A04);
        C0DC.A00(this.A07, "mdBootstrapStepDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "mdBootstrapStepResult", A04);
        C0DC.A00(this.A0B, "mdSessionId", A04);
        C0DC.A00(this.A08, "mdStorageQuotaBytes", A04);
        C0DC.A00(this.A09, "mdStorageQuotaUsedBytes", A04);
        C0DC.A00(this.A0C, "mdSyncFailureReason", A04);
        return AbstractC34921am.A0T(this.A0A, "mdTimestamp", A04);
    }
}
