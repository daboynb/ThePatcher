package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.HKh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38536HKh extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C38536HKh() {
        super(7406, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ps_in_thread_authentication";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A03, A1C), this.A00, A1C), this.A01, A1C), this.A04, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("business_lid", this.A03);
        A1C.put("in_thread_authentication_error", AbstractC34901ak.A0m(this.A00));
        A1C.put("in_thread_authentication_event_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("in_thread_authentication_passkey_error_reason", this.A04);
        A1C.put("in_thread_authentication_result", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPsInThreadAuthentication {");
        C0DC.A00(this.A03, "businessLid", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "inThreadAuthenticationError", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "inThreadAuthenticationEventType", A04);
        C0DC.A00(this.A04, "inThreadAuthenticationPasskeyErrorReason", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "inThreadAuthenticationResult", A04);
    }
}
