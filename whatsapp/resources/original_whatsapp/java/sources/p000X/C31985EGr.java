package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EGr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31985EGr extends C0DA {
    public Long A00;
    public Long A01;

    public C31985EGr() {
        super(7372, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_iab_webcore_statistics";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("dwell_time", this.A00);
        A1C.put("interaction_count", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamIabWebcoreStatistics {");
        C0DC.A00(this.A00, "dwellTime", A04);
        return AbstractC34921am.A0T(this.A01, "interactionCount", A04);
    }
}
