package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.FSc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34431FSc {
    public final C05V A00 = AbstractC037707g.A00(5202);

    public static final String A00(EnumC32748EiG enumC32748EiG, String str) {
        if (EnumC32748EiG.A02 == enumC32748EiG && str != null && str.length() != 0) {
            try {
                JSONObject A1N = AbstractC34801aa.A1N(str);
                JSONArray optJSONArray = A1N.optJSONArray("screens");
                if (optJSONArray != null) {
                    C5CX A06 = AbstractC34699Fd7.A06(optJSONArray);
                    while (A06.hasNext()) {
                        JSONObject jSONObject = (JSONObject) A06.next();
                        if (jSONObject.has("title")) {
                            jSONObject.put("title", "");
                        }
                        JSONArray optJSONArray2 = jSONObject.optJSONArray("components");
                        if (optJSONArray2 != null) {
                            C5CX A062 = AbstractC34699Fd7.A06(optJSONArray2);
                            while (A062.hasNext()) {
                                JSONObject jSONObject2 = (JSONObject) A062.next();
                                if (jSONObject2.has("label")) {
                                    jSONObject2.put("label", "");
                                }
                            }
                        }
                    }
                }
                return A1N.toString();
            } catch (JSONException e) {
                Log.m222e(e);
            }
        }
        return str;
    }

    public final String A01(EnumC32748EiG enumC32748EiG, String str) {
        Number A1A;
        Number A1A2;
        if (str == null) {
            return null;
        }
        F1S f1s = (F1S) ((F1U) C05V.A02(this.A00)).A00.get(enumC32748EiG);
        if (f1s == null) {
            return str;
        }
        F4W f4w = (F4W) C05V.A02(f1s.A00);
        JSONObject A1N = AbstractC34801aa.A1N(str);
        JSONArray jSONArray = A1N.getJSONArray("screens");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            String A0f = C87Y.A0f(jSONObject.get("id"));
            Map map = EnumC32797Ej4.A01;
            Object obj = map.get(A0f);
            if (obj != null && (A1A2 = AbstractC127845ir.A1A(obj, EnumC32797Ej4.A00)) != null) {
                jSONObject.put("title", AbstractC127885iv.A08(f4w.A00).getResources().getString(A1A2.intValue()));
            }
            JSONArray optJSONArray = jSONObject.optJSONArray("components");
            if (optJSONArray != null) {
                int length2 = optJSONArray.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    JSONObject jSONObject2 = optJSONArray.getJSONObject(i2);
                    String optString = jSONObject2.optString("name");
                    AbstractC34891aj.A1G(optString);
                    Object obj2 = map.get(optString);
                    if (obj2 != null && (A1A = AbstractC127845ir.A1A(obj2, EnumC32797Ej4.A00)) != null) {
                        jSONObject2.put("label", AbstractC127885iv.A08(f4w.A00).getResources().getString(A1A.intValue()));
                    }
                }
            }
        }
        return AbstractC34811ab.A1K(A1N);
    }
}
