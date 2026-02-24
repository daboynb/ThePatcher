package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.HKz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38554HKz extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;

    public C38554HKz() {
        super(2290, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_bootstrap_app_state_data_uploaded";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34891aj.A0Y(AbstractC34841ae.A12(AbstractC34821ac.A0x(), this.A02, A1C), this.A03, A1C), this.A00, A1C), this.A01, A1C), this.A05, A1C), this.A06);
        AbstractC34901ak.A0r(12, A1C);
        A1C.put(AbstractC34821ac.A0v(), this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("md_bootstrap_contacts_count", this.A02);
        A1C.put("md_bootstrap_payload_size", this.A03);
        A1C.put("md_bootstrap_payload_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("md_bootstrap_step_result", AbstractC34901ak.A0m(this.A01));
        A1C.put("md_reg_attempt_id", this.A05);
        A1C.put("md_session_id", this.A06);
        A1C.put("md_sync_failure_reason", null);
        A1C.put("md_timestamp", this.A04);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdBootstrapAppStateDataUploaded {");
        C0DC.A00(this.A02, "mdBootstrapContactsCount", A04);
        C0DC.A00(this.A03, "mdBootstrapPayloadSize", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "mdBootstrapPayloadType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "mdBootstrapStepResult", A04);
        C0DC.A00(this.A05, "mdRegAttemptId", A04);
        C0DC.A00(this.A06, "mdSessionId", A04);
        return AbstractC34921am.A0T(this.A04, "mdTimestamp", A04);
    }
}
