package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EI4 extends C0DA {
    public Double A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;

    public EI4() {
        super(3634, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_directory_search_ranking";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34841ae.A18(AbstractC34821ac.A0t(), this.A01, A1C), this.A03, A1C), this.A04, A1C), this.A00, A1C), this.A05, A1C), this.A06);
        AbstractC34901ak.A0r(4, A1C);
        A1C.put(AbstractC34841ae.A15(AbstractC34891aj.A0a(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC127855is.A14(), this.A07, A1C), this.A08, A1C), this.A02, A1C), this.A09, A1C), this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("action_on_business", AbstractC34901ak.A0m(this.A01));
        A1C.put("action_ord", this.A03);
        A1C.put("business_ranking_position", this.A04);
        A1C.put("final_ranking_score", this.A00);
        A1C.put("next_biz_ranking_result_id", this.A05);
        A1C.put("prev_biz_ranking_result_id", this.A06);
        A1C.put("proximity", null);
        A1C.put("query_id", this.A07);
        A1C.put("ranking_result_id", this.A08);
        A1C.put("search_endpoint", AbstractC34901ak.A0m(this.A02));
        A1C.put("search_id", this.A09);
        A1C.put("search_session_id", this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDirectorySearchRanking {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "actionOnBusiness", A04);
        C0DC.A00(this.A03, "actionOrd", A04);
        C0DC.A00(this.A04, "businessRankingPosition", A04);
        C0DC.A00(this.A00, "finalRankingScore", A04);
        C0DC.A00(this.A05, "nextBizRankingResultId", A04);
        C0DC.A00(this.A06, "prevBizRankingResultId", A04);
        C0DC.A00(this.A07, "queryId", A04);
        C0DC.A00(this.A08, "rankingResultId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "searchEndpoint", A04);
        C0DC.A00(this.A09, "searchId", A04);
        return AbstractC34921am.A0T(this.A0A, "searchSessionId", A04);
    }
}
