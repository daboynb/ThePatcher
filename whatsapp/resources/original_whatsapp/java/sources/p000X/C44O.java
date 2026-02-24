package p000X;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.44O, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C44O extends AbstractC2053797m {
    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        boolean z;
        if (jSONObject != null) {
            String str = "";
            try {
                JSONObject jSONObject2 = jSONObject.getJSONObject("xwa_genai_imagine_me_onboarding_v2_wa");
                JSONArray jSONArray = jSONObject2.getJSONArray("photo_verification_results");
                z = jSONObject2.getBoolean("onboarding_status");
                try {
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                        C00C.A09(jSONObject3);
                        String A04 = AbstractC34699Fd7.A04("verification_status", jSONObject3);
                        if (!"success".equalsIgnoreCase(A04) && !"verified".equalsIgnoreCase(A04)) {
                            str = A04;
                        }
                    }
                } catch (JSONException e) {
                    e = e;
                    AbstractC34851af.A1C(e, "ImagineReport JsonParsingException on RootResponse/", AnonymousClass000.A04());
                    this.A00 = new C100774dH(z, str);
                }
            } catch (JSONException e2) {
                e = e2;
                z = false;
            }
            this.A00 = new C100774dH(z, str);
        }
    }
}
