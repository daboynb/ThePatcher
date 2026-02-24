package p000X;

import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class FRN {
    public final C07B A00 = AbstractC34841ae.A0L();
    public final C0D8 A01 = AbstractC34841ae.A0P();
    public final FFu A02 = (FFu) C00H.A02(2393);

    public static JSONObject A00(String str, JSONArray jSONArray) {
        int i = 0;
        while (true) {
            if (i >= jSONArray.length()) {
                break;
            }
            if (!str.equals(((JSONObject) jSONArray.get(i)).optString("business_owner_jid"))) {
                i++;
            } else if (i != -1) {
                JSONObject jSONObject = (JSONObject) jSONArray.get(i);
                jSONArray.remove(i);
                return jSONObject;
            }
        }
        return AbstractC34801aa.A1M();
    }
}
