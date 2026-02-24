package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6F7, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6F7 extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;

    public C6F7() {
        super(2600, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_keystore_authkey_failure";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34891aj.A0Y(AbstractC34821ac.A0v(), this.A00, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("android_keystore_state", AbstractC34901ak.A0m(this.A00));
        A1C.put("num_failures", this.A01);
        A1C.put("num_successful_reads", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAndroidKeystoreAuthkeyFailure {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "androidKeystoreState", A04);
        C0DC.A00(this.A01, "numFailures", A04);
        return AbstractC34921am.A0T(this.A02, "numSuccessfulReads", A04);
    }
}
