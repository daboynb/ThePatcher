package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6F5, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6F5 extends C0DA {
    public Boolean A00;
    public Boolean A01;

    public C6F5() {
        super(4104, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_waffle_daily";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01);
        AbstractC34901ak.A0r(3, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("is_account_connected", this.A00);
        A1C.put("is_auto_status_cross_post_on", this.A01);
        A1C.put("is_status_cross_posting_eligible", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWaffleDaily {");
        C0DC.A00(this.A00, "isAccountConnected", A04);
        return AbstractC34921am.A0T(this.A01, "isAutoStatusCrossPostOn", A04);
    }
}
