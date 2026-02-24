package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EHb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31995EHb extends C0DA {
    public Integer A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;

    public C31995EHb() {
        super(3548, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_product_search";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A00, A1C), this.A02, A1C), this.A01, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("catalog_owner_jid", this.A04);
        A1C.put("catalog_session_id", this.A05);
        A1C.put("product_id", this.A06);
        A1C.put("search_entry_point", AbstractC34901ak.A0m(this.A00));
        A1C.put("search_result_index", this.A02);
        A1C.put("search_view_action", AbstractC34901ak.A0m(this.A01));
        A1C.put("sequence_number", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamProductSearch {");
        C0DC.A00(this.A04, "catalogOwnerJid", A04);
        C0DC.A00(this.A05, "catalogSessionId", A04);
        C0DC.A00(this.A06, "productId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "searchEntryPoint", A04);
        C0DC.A00(this.A02, "searchResultIndex", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "searchViewAction", A04);
        return AbstractC34921am.A0T(this.A03, "sequenceNumber", A04);
    }
}
