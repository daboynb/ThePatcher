package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EI6 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    public EI6() {
        super(1722, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_catalog_biz";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        AbstractC34901ak.A0r(19, A1C);
        A1C.put(AbstractC127855is.A16(), this.A00);
        AbstractC34901ak.A0r(4, A1C);
        A1C.put(AbstractC34841ae.A11(AbstractC34841ae.A15(AbstractC34821ac.A0t(), this.A02, A1C), this.A03, A1C), this.A06);
        AbstractC34901ak.A0r(18, A1C);
        A1C.put(AbstractC34841ae.A17(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC34841ae.A18(AbstractC127885iv.A0i(AbstractC34841ae.A13(AbstractC127885iv.A0e(AbstractC34841ae.A16(AbstractC34891aj.A0d(AbstractC34871ah.A0f(), this.A07, A1C), this.A08, A1C), this.A04, A1C), null, A1C), null, A1C), null, A1C), this.A01, A1C), null, A1C), null, A1C), this.A09);
        AbstractC34901ak.A0r(6, A1C);
        A1C.put(AbstractC34821ac.A0u(), this.A0A);
        AbstractC34901ak.A0r(12, A1C);
        A1C.put(AbstractC34891aj.A0Z(DYY.A0k(), this.A0B, A1C), this.A05);
        AbstractC34901ak.A0r(23, A1C);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ad_id", null);
        A1C.put("cart_toggle", this.A00);
        A1C.put("catalog_appeal_reason", null);
        A1C.put("catalog_biz_action", AbstractC34901ak.A0m(this.A02));
        A1C.put("catalog_entry_point", AbstractC34901ak.A0m(this.A03));
        A1C.put("catalog_session_id", this.A06);
        A1C.put("collection_count", null);
        A1C.put("collection_id", this.A07);
        A1C.put("collection_index", this.A08);
        A1C.put("deep_link_open_from", AbstractC34901ak.A0m(this.A04));
        A1C.put("entry_point_conversion_source", null);
        A1C.put("error_code", null);
        A1C.put("extra_attributes", null);
        A1C.put("is_order_msg_attached", this.A01);
        A1C.put("last_message_direction", null);
        A1C.put("message_depth", null);
        A1C.put("order_id", this.A09);
        A1C.put("product_count", null);
        A1C.put("product_id", this.A0A);
        A1C.put("product_ids", null);
        A1C.put("product_index", this.A0B);
        A1C.put("quantity", this.A05);
        A1C.put("thread_id_hmac", null);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamCatalogBiz {");
        C0DC.A00(this.A00, "cartToggle", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "catalogBizAction", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "catalogEntryPoint", A04);
        C0DC.A00(this.A06, "catalogSessionId", A04);
        C0DC.A00(this.A07, "collectionId", A04);
        C0DC.A00(this.A08, "collectionIndex", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "deepLinkOpenFrom", A04);
        C0DC.A00(this.A01, "isOrderMsgAttached", A04);
        C0DC.A00(this.A09, "orderId", A04);
        C0DC.A00(this.A0A, "productId", A04);
        C0DC.A00(this.A0B, "productIndex", A04);
        return AbstractC34921am.A0T(this.A05, "quantity", A04);
    }
}
