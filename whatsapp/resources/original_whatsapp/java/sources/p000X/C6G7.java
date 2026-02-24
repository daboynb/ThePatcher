package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6G7, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6G7 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public String A08;

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ps_rich_order_status_message_inconsistent_payload_received";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C6G7() {
        super(6938, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A08, A1C), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("business_jid", this.A08);
        A1C.put("has_currency_changed", this.A00);
        A1C.put("has_header_image_changed", this.A01);
        A1C.put("has_item_image_changed", this.A02);
        A1C.put("has_item_name_changed", this.A03);
        A1C.put("has_item_number_changed", this.A04);
        A1C.put("has_item_price_changed", this.A05);
        A1C.put("has_item_quantity_changed", this.A06);
        A1C.put("has_item_variant_changed", this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPsRichOrderStatusMessageInconsistentPayloadReceived {");
        C0DC.A00(this.A08, "businessJid", A04);
        C0DC.A00(this.A00, "hasCurrencyChanged", A04);
        C0DC.A00(this.A01, "hasHeaderImageChanged", A04);
        C0DC.A00(this.A02, "hasItemImageChanged", A04);
        C0DC.A00(this.A03, "hasItemNameChanged", A04);
        C0DC.A00(this.A04, "hasItemNumberChanged", A04);
        C0DC.A00(this.A05, "hasItemPriceChanged", A04);
        C0DC.A00(this.A06, "hasItemQuantityChanged", A04);
        return AbstractC34921am.A0T(this.A07, "hasItemVariantChanged", A04);
    }
}
