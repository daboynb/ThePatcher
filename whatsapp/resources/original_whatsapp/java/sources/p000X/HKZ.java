package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HKZ extends C0DA {
    public Integer A00;
    public Integer A01;
    public String A02;

    public HKZ() {
        super(2746, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_md_critical_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0X(AbstractC34821ac.A0u(), this.A00, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("collection", AbstractC34901ak.A0m(this.A00));
        A1C.put("md_critical_event_code", AbstractC34901ak.A0m(this.A01));
        A1C.put("mutation_action_name", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMdCriticalEvent {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "collection", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "mdCriticalEventCode", A04);
        return AbstractC34921am.A0T(this.A02, "mutationActionName", A04);
    }
}
