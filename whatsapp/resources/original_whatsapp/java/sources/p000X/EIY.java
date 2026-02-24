package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EIY extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Long A09;
    public Long A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;

    public EIY() {
        super(3006, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_biz_catalog_view";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0b(AbstractC34891aj.A0c(26, this.A0B, A1C), this.A04, A1C), this.A00);
        AbstractC34901ak.A0r(19, A1C);
        A1C.put(AbstractC34841ae.A18(AbstractC34891aj.A0Z(AbstractC34821ac.A0u(), this.A05, A1C), this.A01, A1C), this.A0C);
        AbstractC34901ak.A0r(8, A1C);
        A1C.put(AbstractC127885iv.A0h(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC127885iv.A0g(AbstractC34891aj.A0a(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0X(AbstractC34821ac.A0v(), this.A0D, A1C), this.A06, A1C), this.A0E, A1C), this.A0F, A1C), this.A07, A1C), this.A08, A1C), null, A1C), null, A1C), this.A02);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC127885iv.A0j(AbstractC127885iv.A0i(AbstractC127885iv.A0d(AbstractC34841ae.A14(AbstractC127885iv.A0c(AbstractC34841ae.A17(AbstractC34841ae.A12(AbstractC34821ac.A0x(), this.A03, A1C), this.A0G, A1C), this.A0H, A1C), this.A0I, A1C), this.A09, A1C), this.A0A, A1C), this.A0J, A1C), this.A0K);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("ad_id", this.A0B);
        A1C.put("biz_platform", AbstractC34901ak.A0m(this.A04));
        A1C.put("cart_toggle", this.A00);
        A1C.put("catalog_category_id", null);
        A1C.put("catalog_entry_point", AbstractC34901ak.A0m(this.A05));
        A1C.put("catalog_event_sampled", this.A01);
        A1C.put("catalog_owner_jid", this.A0C);
        A1C.put("catalog_report_reason_code", null);
        A1C.put("catalog_session_id", this.A0D);
        A1C.put("catalog_view_action", AbstractC34901ak.A0m(this.A06));
        A1C.put("collection_id", this.A0E);
        A1C.put("collection_index", this.A0F);
        A1C.put("deep_link_open_from", AbstractC34901ak.A0m(this.A07));
        A1C.put("entry_point_conversation_initiated", AbstractC34901ak.A0m(this.A08));
        A1C.put("entry_point_conversion_app", null);
        A1C.put("entry_point_conversion_source", null);
        A1C.put("has_variants", this.A02);
        A1C.put("is_new_product_added_to_cart", null);
        A1C.put("is_order_msg_attached", this.A03);
        A1C.put("order_id", this.A0G);
        A1C.put("product_id", this.A0H);
        A1C.put("product_index", this.A0I);
        A1C.put("quantity", this.A09);
        A1C.put("sequence_number", this.A0A);
        A1C.put("variant_types", this.A0J);
        A1C.put("variants_extra_attributes", this.A0K);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBizCatalogView {");
        C0DC.A00(this.A0B, "adId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "bizPlatform", A04);
        C0DC.A00(this.A00, "cartToggle", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "catalogEntryPoint", A04);
        C0DC.A00(this.A01, "catalogEventSampled", A04);
        C0DC.A00(this.A0C, "catalogOwnerJid", A04);
        C0DC.A00(this.A0D, "catalogSessionId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A06), "catalogViewAction", A04);
        C0DC.A00(this.A0E, "collectionId", A04);
        C0DC.A00(this.A0F, "collectionIndex", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A07), "deepLinkOpenFrom", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A08), "entryPointConversationInitiated", A04);
        C0DC.A00(this.A02, "hasVariants", A04);
        C0DC.A00(this.A03, "isOrderMsgAttached", A04);
        C0DC.A00(this.A0G, "orderId", A04);
        C0DC.A00(this.A0H, "productId", A04);
        C0DC.A00(this.A0I, "productIndex", A04);
        C0DC.A00(this.A09, "quantity", A04);
        C0DC.A00(this.A0A, "sequenceNumber", A04);
        C0DC.A00(this.A0J, "variantTypes", A04);
        return AbstractC34921am.A0T(this.A0K, "variantsExtraAttributes", A04);
    }
}
