package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.G6k, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36115G6k implements InterfaceC36756GZn {
    public final InterfaceC36756GZn A01 = (InterfaceC36756GZn) C00X.A03(98489);
    public final C05V A00 = AbstractC037707g.A00(98491);

    @Override // p000X.InterfaceC36756GZn
    public /* bridge */ /* synthetic */ Object AF9(JSONObject jSONObject, long j) {
        int i;
        G1I g1i;
        JSONObject optJSONObject;
        JSONObject optJSONObject2;
        String str = j == 9325267020859779L ? "xfb_whatsapp_catalog_product_list" : "xwa_product_catalog_get_product_list";
        try {
            if (FY9.A01(str, jSONObject, new String[1], 0) && (optJSONObject = jSONObject.optJSONObject(str)) != null && FY9.A01("product_list", optJSONObject, new String[1], 0) && (optJSONObject2 = optJSONObject.optJSONObject("product_list")) != null && FY9.A01("products", optJSONObject2, AbstractC34801aa.A1a(), 0)) {
                JSONArray optJSONArray = optJSONObject2.optJSONArray("products");
                if (optJSONArray == null) {
                    i = 4;
                    g1i = new G1I();
                } else {
                    ArrayList A16 = AbstractC34801aa.A16();
                    int length = optJSONArray.length();
                    for (int i2 = 0; i2 < length; i2++) {
                        JSONObject optJSONObject3 = optJSONArray.optJSONObject(i2);
                        if (optJSONObject3 != null) {
                            DYZ.A1C(this.A01, A16, optJSONObject3, j);
                        }
                    }
                    boolean areEqual = C00C.areEqual(FY9.A00("cart_enabled", optJSONObject2), "CARTENABLED_TRUE");
                    if (!A16.isEmpty()) {
                        G1I A00 = G1I.A00(1);
                        A00.A01 = A16;
                        A00.A02 = areEqual;
                        ((FCJ) C05V.A02(this.A00)).A00(A00, optJSONObject2);
                        return A00;
                    }
                    i = 4;
                    g1i = new G1I();
                }
            } else {
                i = 4;
                g1i = new G1I();
            }
            g1i.A00 = i;
            return g1i;
        } catch (Exception e) {
            Log.m221e("CatalogPageGraphQLResponseConverter/convert/Could not create CatalogPage from GetProductList GraphQL response", e);
            return G1I.A00(2);
        }
    }
}
