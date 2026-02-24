package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6F1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6F1 extends C0DA {
    public Boolean A00;
    public Integer A01;

    public C6F1() {
        super(2178, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_retry_from_unknown_device";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34821ac.A0u(), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("offline", this.A00);
        A1C.put("sender_type", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdRetryFromUnknownDevice {");
        C0DC.A00(this.A00, "offline", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "senderType", A04);
    }
}
