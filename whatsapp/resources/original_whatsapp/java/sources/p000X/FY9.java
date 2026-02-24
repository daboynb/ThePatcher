package p000X;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public abstract /* synthetic */ class FY9 {
    public static boolean A01(Object obj, JSONObject jSONObject, Object[] objArr, int i) {
        objArr[i] = obj;
        HashSet hashSet = new HashSet();
        Collections.addAll(hashSet, objArr);
        return A02(hashSet, jSONObject);
    }

    public static String A00(String str, JSONObject jSONObject) {
        String optString = jSONObject.optString(str);
        if (TextUtils.isEmpty(optString) || optString.equalsIgnoreCase("null")) {
            return null;
        }
        return optString;
    }

    public static boolean A02(Set set, JSONObject jSONObject) {
        HashSet A1B = AbstractC34801aa.A1B();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC30168DYb.A1M(A1B, it, jSONObject);
        }
        return A1B.isEmpty();
    }
}
