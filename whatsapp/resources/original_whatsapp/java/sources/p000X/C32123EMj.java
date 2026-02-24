package p000X;

import android.text.TextUtils;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.EMj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32123EMj extends AbstractC2053797m {
    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        String str;
        FHA fha;
        JSONObject jSONObject2 = jSONObject.getJSONObject("xwa_linked_business_account_posts");
        JSONObject optJSONObject = jSONObject2.optJSONObject("linked_ig_professional");
        JSONObject optJSONObject2 = jSONObject2.optJSONObject("linked_fb_page");
        if (optJSONObject != null) {
            fha = A00(optJSONObject);
            str = A01("name", optJSONObject);
        } else {
            str = null;
            fha = null;
        }
        this.A00 = new FKC(optJSONObject2 != null ? A00(optJSONObject2) : null, fha, str);
    }

    private FHA A00(JSONObject jSONObject) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (jSONObject.has("posts")) {
            JSONArray jSONArray = jSONObject.getJSONArray("posts");
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                String A01 = A01("title", jSONObject2);
                String string = jSONObject2.getString("id");
                String A012 = A01("post_url", jSONObject2);
                long parseLong = Long.parseLong(jSONObject2.getString("creation_time_ms"));
                ArrayList A162 = AbstractC34801aa.A16();
                if (jSONObject2.has("images")) {
                    JSONArray jSONArray2 = jSONObject2.getJSONArray("images");
                    for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                        JSONObject jSONObject3 = jSONArray2.getJSONObject(i2);
                        JSONObject jSONObject4 = jSONObject3.getJSONObject("original_dimensions");
                        A162.add(new C35186FlT(jSONObject3.getString("id"), jSONObject3.getString("original_image_url"), A01("request_image_url", jSONObject3), jSONObject4.getInt("height"), jSONObject4.getInt("width")));
                    }
                }
                A16.add(new C34288FLj(string, A01, A012, A162, parseLong));
            }
        }
        return new FHA(A16);
    }

    public static String A01(String str, JSONObject jSONObject) {
        String optString = jSONObject.optString(str);
        if (TextUtils.isEmpty(optString) || optString.equalsIgnoreCase("null")) {
            return null;
        }
        return optString;
    }
}
