package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HKU extends C0DA {
    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public HKU() {
        super(2958, AbstractC34901ak.A0Y(), 2, 248614979);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_test_anonymous_daily_id";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), null, A1C), null);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ps_test_enum_field", null);
        A1C.put("ps_test_float_field", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        return AbstractC34921am.A0V("WamTestAnonymousDailyId {", AnonymousClass000.A04());
    }
}
