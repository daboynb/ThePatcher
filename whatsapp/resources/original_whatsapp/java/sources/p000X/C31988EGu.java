package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EGu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31988EGu extends C0DA {
    public Boolean A00;
    public Boolean A01;

    public C31988EGu() {
        super(3976, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_user_proxy_set";
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
        A1C.put("connection_success", this.A00);
        A1C.put("proxy_set", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamUserProxySet {");
        C0DC.A00(this.A00, "connectionSuccess", A04);
        return AbstractC34921am.A0T(this.A01, "proxySet", A04);
    }
}
