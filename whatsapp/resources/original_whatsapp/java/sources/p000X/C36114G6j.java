package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.G6j, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36114G6j implements InterfaceC36756GZn {
    public final InterfaceC36756GZn A01 = (InterfaceC36756GZn) C00X.A03(98489);
    public final C05V A00 = AbstractC037707g.A00(98491);

    @Override // p000X.InterfaceC36756GZn
    public /* bridge */ /* synthetic */ Object AF9(JSONObject jSONObject, long j) {
        JSONObject optJSONObject;
        C34186FHd c34186FHd;
        try {
            JSONObject optJSONObject2 = jSONObject.optJSONObject(j != 9217321394996173L ? "xwa_product_catalog_get_product_catalog" : "xfb_whatsapp_catalog");
            if (optJSONObject2 == null || (optJSONObject = optJSONObject2.optJSONObject("product_catalog")) == null || !FY9.A01("products", optJSONObject, AbstractC34801aa.A1a(), 0)) {
                return new FMG(null, EnumC32705EhX.A04, null, null, null, null, false);
            }
            EnumC32705EhX A00 = AbstractC33466EuT.A00(optJSONObject.optString("catalog_type"));
            JSONArray optJSONArray = optJSONObject.optJSONArray("products");
            if (optJSONArray == null) {
                return new FMG(null, EnumC32705EhX.A04, null, null, null, null, false);
            }
            ArrayList A16 = AbstractC34801aa.A16();
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject3 = optJSONArray.optJSONObject(i);
                if (optJSONObject3 != null) {
                    DYZ.A1C(this.A01, A16, optJSONObject3, j);
                }
            }
            if (FY9.A01("paging", optJSONObject, new String[1], 0)) {
                JSONObject optJSONObject4 = optJSONObject.optJSONObject("paging");
                if (optJSONObject4 == null) {
                    throw AbstractC34821ac.A0r();
                }
                String A002 = FY9.A00("after", optJSONObject4);
                c34186FHd = new C34186FHd(true ^ (A002 == null || A002.length() == 0), A002);
            } else {
                c34186FHd = new C34186FHd(false, null);
            }
            boolean optBoolean = 9217321394996173L == j ? optJSONObject.optBoolean("cart_enabled") : "CARTENABLED_TRUE".equals(optJSONObject.optString("cart_enabled"));
            String optString = optJSONObject.optString("catalog_id");
            String optString2 = optJSONObject.optString("catalog_name");
            boolean optBoolean2 = optJSONObject.optBoolean("waba_has_frozen_native_catalog");
            G1H g1h = new G1H(c34186FHd, A16);
            String optString3 = optJSONObject.optString("waba_id");
            g1h.A00 = A00;
            ((FCJ) C05V.A02(this.A00)).A00(g1h, optJSONObject);
            return new FMG(g1h, A00, Boolean.valueOf(optBoolean2), optString, optString2, optString3, optBoolean);
        } catch (Exception e) {
            Log.m221e("GetProductCatalogGraphQLResponseConverter/convert/Could not create GetProductCatalogPageResult from GetProductCatalog GraphQL response", e);
            return new FMG(null, EnumC32705EhX.A04, null, null, null, null, false);
        }
    }
}
