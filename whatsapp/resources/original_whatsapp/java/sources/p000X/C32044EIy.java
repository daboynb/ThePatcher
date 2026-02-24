package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.EIy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32044EIy extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public String A07;

    public C32044EIy() {
        super(5428, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_iap_action";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        return this.A05 == null ? C67762vc.A01("iap_action", C025601d.A00, AbstractC34811ab.A1M("iap_type")) : C025601d.A00;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34821ac.A0u(), this.A02);
        AbstractC34901ak.A0r(21, A1C);
        A1C.put(AbstractC34891aj.A0d(AbstractC34891aj.A0a(AbstractC34891aj.A0f(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34821ac.A0w(), this.A03, A1C), this.A04, A1C), null, A1C), null, A1C), null, A1C), this.A05);
        AbstractC34901ak.A0r(8, A1C);
        A1C.put(AbstractC34841ae.A17(AbstractC127885iv.A0d(AbstractC34891aj.A0b(DYY.A0k(), this.A00, A1C), null, A1C), null, A1C), this.A01);
        AbstractC34901ak.A0r(20, A1C);
        A1C.put(AbstractC34891aj.A0Z(AbstractC34891aj.A0c(AbstractC127885iv.A0c(C3WE.A0i(), this.A06, A1C), null, A1C), null, A1C), this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("catalog_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("graphql_code_gen", null);
        A1C.put("iap_action_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("iap_error", AbstractC34901ak.A0m(this.A04));
        A1C.put("iap_error_code", null);
        A1C.put("iap_error_description", null);
        A1C.put("iap_transaction_type", null);
        Integer num = this.A05;
        A1C.put("iap_type", num != null ? num.toString() : null);
        A1C.put("is_first_time_purchase", null);
        A1C.put("is_prefetch_action", this.A00);
        A1C.put("is_retry_action", null);
        A1C.put("offer_ids", null);
        A1C.put("purchase_has_intro_offer", this.A01);
        A1C.put("purchase_info", null);
        A1C.put("sku_ids", this.A06);
        A1C.put("store_api_version", null);
        A1C.put("store_region", null);
        A1C.put("tier_ids", this.A07);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamIapAction {");
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "catalogType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "iapActionType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "iapError", A04);
        Integer num = this.A05;
        C0DC.A00(num != null ? num.toString() : null, "iapType", A04);
        C0DC.A00(this.A00, "isPrefetchAction", A04);
        C0DC.A00(this.A01, "purchaseHasIntroOffer", A04);
        C0DC.A00(this.A06, "skuIds", A04);
        return AbstractC34921am.A0T(this.A07, "tierIds", A04);
    }
}
