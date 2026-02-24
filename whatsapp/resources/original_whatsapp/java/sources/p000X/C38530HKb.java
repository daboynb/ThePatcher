package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.HKb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38530HKb extends C0DA {
    public Integer A00;
    public Long A01;
    public String A02;
    public String A03;

    public C38530HKb() {
        super(2286, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_bootstrap_started";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0X(AbstractC34841ae.A12(AbstractC34821ac.A0u(), this.A00, A1C), this.A02, A1C), this.A03, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("md_bootstrap_source", AbstractC34901ak.A0m(this.A00));
        A1C.put("md_reg_attempt_id", this.A02);
        A1C.put("md_session_id", this.A03);
        A1C.put("md_timestamp", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdBootstrapStarted {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "mdBootstrapSource", A04);
        C0DC.A00(this.A02, "mdRegAttemptId", A04);
        C0DC.A00(this.A03, "mdSessionId", A04);
        return AbstractC34921am.A0T(this.A01, "mdTimestamp", A04);
    }
}
