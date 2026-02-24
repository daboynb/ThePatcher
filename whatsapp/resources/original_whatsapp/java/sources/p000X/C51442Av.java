package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Av, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51442Av extends C0DA {
    public Boolean A00;
    public Long A01;

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C51442Av() {
        super(4422, AbstractC34901ak.A0Y(), 2, 248614979);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ps_proxy_media_health_check";
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
        A1C.put("is_healthy", this.A00);
        A1C.put("response_status_code", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPsProxyMediaHealthCheck {");
        C0DC.A00(this.A00, "isHealthy", A04);
        return AbstractC34921am.A0T(this.A01, "responseStatusCode", A04);
    }
}
