package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EHY extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public EHY() {
        super(5142, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_business_search_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A03, A1C), this.A01, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("biz_search_action_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("biz_search_activity_session_id", this.A03);
        A1C.put("biz_search_filter_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("biz_search_metadata", this.A04);
        A1C.put("biz_search_query_formulation_id", this.A05);
        A1C.put("biz_search_request_id", this.A06);
        A1C.put("biz_search_result_type", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBusinessSearchEvent {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "bizSearchActionType", A04);
        C0DC.A00(this.A03, "bizSearchActivitySessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "bizSearchFilterType", A04);
        C0DC.A00(this.A04, "bizSearchMetadata", A04);
        C0DC.A00(this.A05, "bizSearchQueryFormulationId", A04);
        C0DC.A00(this.A06, "bizSearchRequestId", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "bizSearchResultType", A04);
    }
}
