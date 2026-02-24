package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Ab, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51242Ab extends C0DA {
    public Long A00;

    public C51242Ab() {
        super(5164, AbstractC34801aa.A0t(1), 3, 0);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wam_test_anonymous_realtime";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(1, A1C);
        A1C.put(AbstractC34821ac.A0u(), this.A00);
        AbstractC34901ak.A0r(3, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ps_realtime_test_bool_field", null);
        A1C.put("ps_realtime_test_int_field", this.A00);
        A1C.put("ps_realtime_test_string_field", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWamTestAnonymousRealtime {");
        return AbstractC34921am.A0T(this.A00, "psRealtimeTestIntField", A04);
    }
}
