package p000X;

import org.json.JSONObject;

/* renamed from: X.G6i, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36113G6i implements InterfaceC36756GZn {
    public final InterfaceC36756GZn A00 = (InterfaceC36756GZn) C00X.A03(98489);

    @Override // p000X.InterfaceC36756GZn
    public /* bridge */ /* synthetic */ Object AF9(JSONObject jSONObject, long j) {
        JSONObject optJSONObject;
        JSONObject optJSONObject2 = jSONObject.optJSONObject(9159904174077365L == j ? "xfb_whatsapp_catalog_product" : "xwa_product_catalog_get_product");
        if (optJSONObject2 == null || (optJSONObject = optJSONObject2.optJSONObject("product_catalog")) == null) {
            return new C34233FJc(EnumC32705EhX.A04, null, false);
        }
        boolean optBoolean = 9159904174077365L == j ? optJSONObject.optBoolean("cart_enabled") : "CARTENABLED_TRUE".equals(optJSONObject.optString("cart_enabled"));
        EnumC32705EhX A00 = AbstractC33466EuT.A00(optJSONObject.optString("catalog_type"));
        JSONObject optJSONObject3 = optJSONObject.optJSONObject("product");
        return optJSONObject3 == null ? new C34233FJc(A00, null, optBoolean) : new C34233FJc(A00, (C35226FmC) this.A00.AF9(optJSONObject3, j), optBoolean);
    }
}
