package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EGl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31981EGl extends C0DA {
    public String A00;
    public String A01;

    public C31981EGl() {
        super(3146, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_acs_signing_credential";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("acs_credential", this.A00);
        A1C.put("acs_public_key", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAcsSigningCredential {");
        C0DC.A00(this.A00, "acsCredential", A04);
        return AbstractC34921am.A0T(this.A01, "acsPublicKey", A04);
    }
}
