package p000X;

import org.json.JSONObject;

/* renamed from: X.G6h, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36112G6h implements InterfaceC36756GZn {
    @Override // p000X.InterfaceC36756GZn
    public /* bridge */ /* synthetic */ Object AF9(JSONObject jSONObject, long j) {
        Object A1K;
        String str;
        String str2;
        try {
            String A05 = AbstractC34699Fd7.A05("domain", jSONObject, AbstractC34851af.A1a(jSONObject, "domain"));
            JSONObject jSONObject2 = jSONObject.getJSONObject("xwa_product_catalog_get_public_key");
            String optString = jSONObject2.optString("public_key_certificate_pem");
            JSONObject optJSONObject = jSONObject2.optJSONObject("public_key_with_signature");
            if (optJSONObject != null) {
                str = AbstractC34699Fd7.A05("public_key_pem", optJSONObject, AbstractC34851af.A1a(optJSONObject, "public_key_pem"));
                str2 = AbstractC34699Fd7.A05("public_key_signature", optJSONObject, AbstractC34851af.A1a(optJSONObject, "public_key_signature"));
            } else {
                str = null;
                str2 = null;
            }
            C00C.A09(optString);
            A1K = new C34264FKk(A05, optString, str, str2);
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (A1K instanceof C13950gl) {
            return null;
        }
        return A1K;
    }
}
