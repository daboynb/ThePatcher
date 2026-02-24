package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6GD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6GD extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ps_proxy_login";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C6GD() {
        super(4356, AbstractC34901ak.A0Y(), 2, 248614979);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A03, A1C), this.A06);
        AbstractC34901ak.A0r(4, A1C);
        A1C.put(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC127855is.A14(), this.A04, A1C), this.A05, A1C), this.A07, A1C), this.A00, A1C), this.A01, A1C), this.A08, A1C), this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("android_keystore_state", AbstractC34901ak.A0m(this.A02));
        A1C.put("connection_origin", AbstractC34901ak.A0m(this.A03));
        A1C.put("connection_t", this.A06);
        A1C.put("dns_resolution_method", null);
        Integer num = this.A04;
        A1C.put("login_dns_resolver", num != null ? num.toString() : null);
        A1C.put("login_result", AbstractC34901ak.A0m(this.A05));
        A1C.put("login_t", this.A07);
        A1C.put("long_connect", this.A00);
        A1C.put("ps_passive", this.A01);
        A1C.put("retry_count", this.A08);
        A1C.put("server_error_code", this.A09);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPsProxyLogin {");
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "androidKeystoreState", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "connectionOrigin", A04);
        C0DC.A00(this.A06, "connectionT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "loginDnsResolver", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "loginResult", A04);
        C0DC.A00(this.A07, "loginT", A04);
        C0DC.A00(this.A00, "longConnect", A04);
        C0DC.A00(this.A01, "psPassive", A04);
        C0DC.A00(this.A08, "retryCount", A04);
        return AbstractC34921am.A0T(this.A09, "serverErrorCode", A04);
    }
}
