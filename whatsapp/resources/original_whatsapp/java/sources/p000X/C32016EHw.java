package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EHw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32016EHw extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;

    public C32016EHw() {
        super(3292, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_catalog_category_view";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A01, A1C), this.A03, A1C), this.A04, A1C), this.A00, A1C), this.A09, A1C), this.A05, A1C), this.A02);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("catalog_category_id", this.A06);
        A1C.put("catalog_owner_jid", this.A07);
        A1C.put("catalog_session_id", this.A08);
        A1C.put("category_browsing_entry_point", AbstractC34901ak.A0m(this.A01));
        A1C.put("category_item_index", this.A03);
        A1C.put("category_level", this.A04);
        A1C.put("is_last_level", this.A00);
        A1C.put("product_id", this.A09);
        A1C.put("sequence_number", this.A05);
        A1C.put("view_action", AbstractC34901ak.A0m(this.A02));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCatalogCategoryView {");
        C0DC.A00(this.A06, "catalogCategoryId", A04);
        C0DC.A00(this.A07, "catalogOwnerJid", A04);
        C0DC.A00(this.A08, "catalogSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "categoryBrowsingEntryPoint", A04);
        C0DC.A00(this.A03, "categoryItemIndex", A04);
        C0DC.A00(this.A04, "categoryLevel", A04);
        C0DC.A00(this.A00, "isLastLevel", A04);
        C0DC.A00(this.A09, "productId", A04);
        C0DC.A00(this.A05, "sequenceNumber", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A02), "viewAction", A04);
    }
}
