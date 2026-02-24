package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HL3 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public String A07;

    public HL3() {
        super(2294, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_bootstrap_app_state_data_downloaded";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34891aj.A0Y(AbstractC34841ae.A12(AbstractC34891aj.A0Z(AbstractC34841ae.A13(AbstractC34891aj.A0e(AbstractC34891aj.A0b(AbstractC34891aj.A0d(AbstractC34871ah.A0f(), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), null, A1C), this.A02, A1C), this.A00, A1C), this.A03, A1C), this.A01);
        AbstractC34901ak.A0r(10, A1C);
        A1C.put(AbstractC34841ae.A11(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34821ac.A0t(), this.A07, A1C), this.A04, A1C), this.A05, A1C), this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("app_context", null);
        A1C.put("app_context_bitfield", null);
        A1C.put("application_state", null);
        A1C.put("history_sync_retry_request_id", null);
        A1C.put("md_bootstrap_contacts_count", null);
        A1C.put("md_bootstrap_history_payload_type", null);
        A1C.put("md_bootstrap_payload_size", this.A02);
        A1C.put("md_bootstrap_payload_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("md_bootstrap_step_duration", this.A03);
        A1C.put("md_bootstrap_step_result", AbstractC34901ak.A0m(this.A01));
        A1C.put("md_reg_attempt_id", null);
        A1C.put("md_session_id", this.A07);
        A1C.put("md_storage_quota_bytes", this.A04);
        A1C.put("md_storage_quota_used_bytes", this.A05);
        A1C.put("md_timestamp", this.A06);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdBootstrapAppStateDataDownloaded {");
        C0DC.A00(this.A02, "mdBootstrapPayloadSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "mdBootstrapPayloadType", A04);
        C0DC.A00(this.A03, "mdBootstrapStepDuration", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "mdBootstrapStepResult", A04);
        C0DC.A00(this.A07, "mdSessionId", A04);
        C0DC.A00(this.A04, "mdStorageQuotaBytes", A04);
        C0DC.A00(this.A05, "mdStorageQuotaUsedBytes", A04);
        return AbstractC34921am.A0T(this.A06, "mdTimestamp", A04);
    }
}
