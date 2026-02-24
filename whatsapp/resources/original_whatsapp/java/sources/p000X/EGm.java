package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EGm extends C0DA {
    public Integer A00;
    public String A01;

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ctwa_jwt_verification_state";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public EGm() {
        super(3720, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34821ac.A0u(), this.A01, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("fail_reason", this.A01);
        A1C.put("verification_state", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCtwaJwtVerificationState {");
        C0DC.A00(this.A01, "failReason", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "verificationState", A04);
    }
}
