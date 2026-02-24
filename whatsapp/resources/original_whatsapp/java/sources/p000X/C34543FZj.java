package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.FZj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34543FZj {
    public static final C34543FZj A00 = new C34543FZj();

    public final LinkedHashMap A02(JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String A11 = AbstractC34861ag.A11(keys);
            Object obj = jSONObject.get(A11);
            if (obj instanceof JSONArray) {
                obj = A00((JSONArray) obj);
            } else if (obj instanceof JSONObject) {
                obj = A02((JSONObject) obj);
            }
            C00C.A09(A11);
            C00C.A09(obj);
            A1C.put(A11, obj);
        }
        return A1C;
    }

    public final LinkedHashMap A01(String str) {
        if (str == null || str.length() == 0) {
            return AbstractC34801aa.A1C();
        }
        try {
            return A02(AbstractC34801aa.A1N(str));
        } catch (JSONException unused) {
            return AbstractC34801aa.A1C();
        }
    }

    public static final JW1 A00(JSONArray jSONArray) {
        JW1 A02 = AbstractC025401a.A02();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            if (obj instanceof JSONArray) {
                obj = A00((JSONArray) obj);
            } else if (obj instanceof JSONObject) {
                obj = A00.A02((JSONObject) obj);
            }
            C00C.A09(obj);
            A02.add(obj);
        }
        return AbstractC025401a.A03(A02);
    }
}
