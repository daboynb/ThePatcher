package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.41x, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C41x extends C0DA {
    public Integer A00;
    public String A01;

    public C41x() {
        super(2490, new C024900u(1, 1, 5, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_qpl_health";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34821ac.A0u(), this.A01, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("qpl_health_event_data", this.A01);
        A1C.put("qpl_health_event_type", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamQplHealth {");
        C0DC.A00(this.A01, "qplHealthEventData", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "qplHealthEventType", A04);
    }
}
