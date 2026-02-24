package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6FE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6FE extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;

    public C6FE() {
        super(4418, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_search_expressions_session_started";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("expressions_search_screen", AbstractC34901ak.A0m(this.A00));
        A1C.put("expressions_search_send_origin", AbstractC34901ak.A0m(this.A01));
        A1C.put("search_expression_session_started_timestamp", this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamSearchExpressionsSessionStarted {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "expressionsSearchScreen", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "expressionsSearchSendOrigin", A04);
        return AbstractC34921am.A0T(this.A02, "searchExpressionSessionStartedTimestamp", A04);
    }
}
