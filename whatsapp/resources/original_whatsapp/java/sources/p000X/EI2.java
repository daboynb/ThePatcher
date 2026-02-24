package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EI2 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;

    public EI2() {
        super(4928, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_business_search_ranking";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A18(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Z(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A03, A1C), this.A04, A1C), this.A01, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A02, A1C), this.A08, A1C), this.A09, A1C), this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("action_on_serp", AbstractC34901ak.A0m(this.A00));
        A1C.put("action_order", this.A03);
        A1C.put("business_ranking_id", this.A04);
        A1C.put("business_search_filter_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("business_search_id", this.A05);
        A1C.put("business_search_metadata", this.A06);
        A1C.put("business_search_query_id", this.A07);
        A1C.put("business_search_result_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("business_search_session_id", this.A08);
        A1C.put("search_query", this.A09);
        A1C.put("wabp_id", this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBusinessSearchRanking {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "actionOnSerp", A04);
        C0DC.A00(this.A03, "actionOrder", A04);
        C0DC.A00(this.A04, "businessRankingId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "businessSearchFilterType", A04);
        C0DC.A00(this.A05, "businessSearchId", A04);
        C0DC.A00(this.A06, "businessSearchMetadata", A04);
        C0DC.A00(this.A07, "businessSearchQueryId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "businessSearchResultType", A04);
        C0DC.A00(this.A08, "businessSearchSessionId", A04);
        C0DC.A00(this.A09, "searchQuery", A04);
        return AbstractC34921am.A0T(this.A0A, "wabpId", A04);
    }
}
