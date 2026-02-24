package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.HKj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38538HKj extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;

    public C38538HKj() {
        super(2998, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_bootstrap_history_data_received";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0y(), this.A02);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC34841ae.A12(AbstractC34891aj.A0X(AbstractC34891aj.A0Y(AbstractC34841ae.A11(AbstractC34821ac.A0x(), this.A03, A1C), this.A00, A1C), this.A01, A1C), this.A05, A1C), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("history_sync_chunk_order", this.A02);
        A1C.put("history_sync_retry_request_id", null);
        A1C.put("history_sync_stage_progress", this.A03);
        A1C.put("md_bootstrap_history_payload_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("md_bootstrap_payload_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("md_session_id", this.A05);
        A1C.put("md_timestamp", this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdBootstrapHistoryDataReceived {");
        C0DC.A00(this.A02, "historySyncChunkOrder", A04);
        C0DC.A00(this.A03, "historySyncStageProgress", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "mdBootstrapHistoryPayloadType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "mdBootstrapPayloadType", A04);
        C0DC.A00(this.A05, "mdSessionId", A04);
        return AbstractC34921am.A0T(this.A04, "mdTimestamp", A04);
    }
}
