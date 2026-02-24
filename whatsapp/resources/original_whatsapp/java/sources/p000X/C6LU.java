package p000X;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.6LU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6LU extends AbstractC2053797m {
    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        C00C.A0A(jSONObject, 0);
        boolean z = jSONObject.getJSONObject("xwa_music_catalog_availability").getBoolean("is_available");
        JSONArray jSONArray = jSONObject.getJSONArray("music_metadata");
        if (jSONArray.length() <= 0) {
            throw new JSONException("No song id found");
        }
        String string = jSONArray.getJSONObject(0).getString("id");
        C00C.A09(string);
        this.A00 = new C75I(z, string);
    }
}
