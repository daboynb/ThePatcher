package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EHG extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;

    public EHG() {
        super(3206, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_graphql_catalog_request";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34841ae.A11(AbstractC34891aj.A0X(AbstractC34841ae.A13(AbstractC34821ac.A0w(), this.A04, A1C), this.A00, A1C), this.A01, A1C), this.A03, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("business_jid", this.A04);
        A1C.put("business_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("graphql_catalog_endpoint", AbstractC34901ak.A0m(this.A01));
        A1C.put("graphql_error_code", this.A03);
        A1C.put("graphql_request_result", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamGraphqlCatalogRequest {");
        C0DC.A00(this.A04, "businessJid", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "businessType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "graphqlCatalogEndpoint", A04);
        C0DC.A00(this.A03, "graphqlErrorCode", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "graphqlRequestResult", A04);
    }
}
