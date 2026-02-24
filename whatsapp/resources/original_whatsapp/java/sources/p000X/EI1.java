package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EI1 extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;
    public String A0A;

    public EI1() {
        super(3734, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_biz_search_consumer_events";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A13(AbstractC34891aj.A0c(AbstractC34841ae.A12(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A02, A1C), this.A09, A1C), null, A1C), null, A1C), this.A05, A1C), this.A06, A1C), this.A07);
        AbstractC34901ak.A0r(11, A1C);
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34891aj.A0b(AbstractC127855is.A15(), this.A03, A1C), this.A0A, A1C), this.A04, A1C), this.A08, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("biz_search_consumer_event_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("biz_search_session_entrypoint", AbstractC34901ak.A0m(this.A02));
        A1C.put("biz_search_sessionid", this.A09);
        A1C.put("category", null);
        A1C.put("category_rank", null);
        A1C.put("cnt_businesses", this.A05);
        A1C.put("cnt_categories", this.A06);
        A1C.put("cnt_oba_businesses", this.A07);
        A1C.put("dialog_action", null);
        A1C.put("event_source", AbstractC34901ak.A0m(this.A03));
        A1C.put("list_of_modules", this.A0A);
        A1C.put("result_impression_source", AbstractC34901ak.A0m(this.A04));
        A1C.put("result_rank", this.A08);
        A1C.put("was_clicked", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBizSearchConsumerEvents {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "bizSearchConsumerEventType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "bizSearchSessionEntrypoint", A04);
        C0DC.A00(this.A09, "bizSearchSessionid", A04);
        C0DC.A00(this.A05, "cntBusinesses", A04);
        C0DC.A00(this.A06, "cntCategories", A04);
        C0DC.A00(this.A07, "cntObaBusinesses", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "eventSource", A04);
        C0DC.A00(this.A0A, "listOfModules", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "resultImpressionSource", A04);
        C0DC.A00(this.A08, "resultRank", A04);
        return AbstractC34921am.A0T(this.A00, "wasClicked", A04);
    }
}
