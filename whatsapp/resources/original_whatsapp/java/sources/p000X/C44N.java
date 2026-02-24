package p000X;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.44N, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C44N extends AbstractC2053797m {
    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        boolean z;
        if (jSONObject != null) {
            try {
                z = jSONObject.getBoolean("xwa_genai_imagine_me_onboarding_is_onboarded_wa");
            } catch (JSONException e) {
                AbstractC34851af.A1C(e, "ImagineReport JsonParsingException on RootResponse/", AnonymousClass000.A04());
                z = false;
            }
            this.A00 = new C100374cR(Boolean.valueOf(z));
        }
    }
}
