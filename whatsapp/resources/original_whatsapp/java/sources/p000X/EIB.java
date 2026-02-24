package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EIB extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;

    public EIB() {
        super(1616, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_chat_filter_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Z(AbstractC34891aj.A0Y(AbstractC34841ae.A14(AbstractC34821ac.A0t(), this.A00, A1C), this.A08, A1C), this.A01, A1C), this.A09);
        AbstractC34901ak.A0r(12, A1C);
        A1C.put(AbstractC34841ae.A13(AbstractC34841ae.A11(AbstractC34841ae.A12(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A18(AbstractC34841ae.A15(AbstractC34891aj.A0c(AbstractC127855is.A16(), this.A05, A1C), this.A02, A1C), this.A0A, A1C), this.A06, A1C), this.A0B, A1C), this.A0C, A1C), this.A03, A1C), this.A07, A1C), this.A04);
        AbstractC34901ak.A0r(15, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("action_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("activity_session_id", this.A08);
        A1C.put("filter_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("label_name", this.A09);
        A1C.put("list_id", null);
        A1C.put("list_index", this.A05);
        A1C.put("list_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("metadata", this.A0A);
        A1C.put("predefined_id", this.A06);
        A1C.put("search_query_id", this.A0B);
        A1C.put("search_request_id", this.A0C);
        A1C.put("search_result_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("session_id", this.A07);
        A1C.put("target_screen", AbstractC34901ak.A0m(this.A04));
        A1C.put("thread_id", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamChatFilterEvent {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "actionType", A04);
        C0DC.A00(this.A08, "activitySessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "filterType", A04);
        C0DC.A00(this.A09, "labelName", A04);
        C0DC.A00(this.A05, "listIndex", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "listType", A04);
        C0DC.A00(this.A0A, "metadata", A04);
        C0DC.A00(this.A06, "predefinedId", A04);
        C0DC.A00(this.A0B, "searchQueryId", A04);
        C0DC.A00(this.A0C, "searchRequestId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "searchResultType", A04);
        C0DC.A00(this.A07, "sessionId", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A04), "targetScreen", A04);
    }
}
