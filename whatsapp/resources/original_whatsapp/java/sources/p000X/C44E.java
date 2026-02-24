package p000X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.44E, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C44E extends AbstractC2053797m {
    @Override // p000X.AbstractC2053797m
    public void A02(JSONObject jSONObject, long j) {
        ArrayList A16;
        String A04;
        C00C.A0A(jSONObject, 0);
        JSONObject optJSONObject = jSONObject.optJSONObject("xwa_custom_url_get");
        if (optJSONObject != null) {
            if (optJSONObject.optBoolean("success")) {
                A16 = AbstractC34801aa.A16();
                JSONArray optJSONArray = optJSONObject.optJSONArray("custom_urls");
                if (optJSONArray != null) {
                    int length = optJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject optJSONObject2 = optJSONArray.optJSONObject(i);
                        if (optJSONObject2 != null && (A04 = AbstractC34699Fd7.A04("path", optJSONObject2)) != null) {
                            A16.add(A04);
                        }
                    }
                }
            } else {
                A16 = null;
            }
            this.A00 = new C4UK(A16);
        }
    }
}
