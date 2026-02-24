package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6FN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6FN extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;

    public C6FN() {
        super(894, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_e2e_retry_after_delivery";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0w(), this.A01);
        AbstractC34901ak.A0r(5, A1C);
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A11(AbstractC34821ac.A0t(), this.A02, A1C), this.A03, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC127895iw.A1L("device_type", AbstractC34901ak.A0m(this.A01), A1C);
        AbstractC127835iq.A1R(AbstractC34901ak.A0m(this.A02), A1C);
        A1C.put("msg_retry_count", this.A03);
        A1C.put("retry_revoke", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamE2eRetryAfterDelivery {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "deviceType", A04);
        AbstractC127835iq.A1O(AbstractC34901ak.A0m(this.A02), A04);
        C0DC.A00(this.A03, "msgRetryCount", A04);
        return AbstractC34921am.A0T(this.A00, "retryRevoke", A04);
    }
}
