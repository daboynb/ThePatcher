package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.42B, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C42B extends C0DA {
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    public C42B() {
        super(6344, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_foa_navigation";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0t(), this.A00);
        AbstractC34901ak.A0r(2, A1C);
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34821ac.A0v(), this.A01, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("bridges_destination", this.A00);
        A1C.put("bridges_destination_installed", null);
        A1C.put("bridges_event_source", this.A01);
        A1C.put("bridges_event_surface", this.A02);
        A1C.put("bridges_event_type", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamFoaNavigation {");
        C0DC.A00(this.A00, "bridgesDestination", A04);
        C0DC.A00(this.A01, "bridgesEventSource", A04);
        C0DC.A00(this.A02, "bridgesEventSurface", A04);
        return AbstractC34921am.A0T(this.A03, "bridgesEventType", A04);
    }
}
