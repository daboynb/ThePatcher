package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6FC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6FC extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;

    public C6FC() {
        super(3014, new C024900u(1, 20, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_prekeys_depletion";
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
        A1C.put("device_size_bucket", AbstractC34901ak.A0m(this.A00));
        AbstractC127835iq.A1R(AbstractC34901ak.A0m(this.A01), A1C);
        A1C.put("prekeys_fetch_reason", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPrekeysDepletion {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "deviceSizeBucket", A04);
        AbstractC127835iq.A1O(AbstractC34901ak.A0m(this.A01), A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "prekeysFetchReason", A04);
    }
}
