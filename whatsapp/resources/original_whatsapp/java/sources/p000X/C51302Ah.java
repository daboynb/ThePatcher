package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Ah, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51302Ah extends C0DA {
    public Long A00;
    public String A01;

    public C51302Ah() {
        super(1376, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_business_mute";
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
        A1C.put("mute_t", this.A00);
        A1C.put("mutee_id", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBusinessMute {");
        C0DC.A00(this.A00, "muteT", A04);
        return AbstractC34921am.A0T(this.A01, "muteeId", A04);
    }
}
