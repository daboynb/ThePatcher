package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EGy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31992EGy extends C0DA {
    public Boolean A00;
    public Integer A01;
    public String A02;

    public C31992EGy() {
        super(5572, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_mm_signal";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34891aj.A0X(AbstractC34821ac.A0w(), this.A00, A1C), this.A02, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("disclosed", this.A00);
        A1C.put("mm_signal_data", this.A02);
        A1C.put("mm_signal_type", AbstractC34901ak.A0m(this.A01));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMmSignal {");
        C0DC.A00(this.A00, "disclosed", A04);
        C0DC.A00(this.A02, "mmSignalData", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A01), "mmSignalType", A04);
    }
}
