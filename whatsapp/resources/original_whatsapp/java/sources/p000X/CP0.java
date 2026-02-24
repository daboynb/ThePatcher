package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* loaded from: classes6.dex */
public abstract class CP0 {
    public static final String A01(String str, String str2, JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        return !jSONObject.isNull(str) ? jSONObject.optString(str) : str2;
    }

    public static final String A02(String str, JSONObject jSONObject) {
        C00C.A0A(jSONObject, 0);
        if (jSONObject.isNull(str)) {
            throw new JSONException(AbstractC127855is.A1G(Locale.ENGLISH, "%s is null", AbstractC127845ir.A1a(str, new Object[1], 0, 1)));
        }
        String string = jSONObject.getString(str);
        C00C.A09(string);
        return string;
    }

    public static final Map A05(String str) {
        Map map;
        C00C.A0A(str, 0);
        Object nextValue = new JSONTokener(str).nextValue();
        C00C.A09(nextValue);
        Object A00 = A00(nextValue);
        return (!(A00 instanceof Map) || (map = (Map) A00) == null) ? C09S.A0H() : map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.LinkedHashMap, java.util.Map] */
    public static final Object A00(Object obj) {
        Object A16;
        if (obj instanceof JSONObject) {
            A16 = AbstractC34801aa.A1C();
            JSONObject jSONObject = (JSONObject) obj;
            Iterator<String> keys = jSONObject.keys();
            C00C.A06(keys);
            while (keys.hasNext()) {
                String A11 = AbstractC34861ag.A11(keys);
                Object obj2 = jSONObject.get(A11);
                C00C.A09(A11);
                C00C.A09(obj2);
                A16.put(A11, A00(obj2));
            }
        } else {
            if (!(obj instanceof JSONArray)) {
                return obj;
            }
            A16 = AbstractC34801aa.A16();
            JSONArray jSONArray = (JSONArray) obj;
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Object obj3 = jSONArray.get(i);
                C00C.A06(obj3);
                A16.add(A00(obj3));
            }
        }
        return A16;
    }

    public static final List A04(Function1 function1, JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        C07700Pt A17 = AbstractC23468Abr.A17(jSONArray);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            JSONObject optJSONObject = jSONArray.optJSONObject(AbstractC23467Abq.A08(it));
            if (optJSONObject != null) {
                A16.add(optJSONObject);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            Object invoke = function1.invoke(it2.next());
            if (invoke != null) {
                A162.add(invoke);
            }
        }
        return A162;
    }

    public static final JSONArray A06(List list, Function1 function1) {
        if (list == null) {
            return null;
        }
        JSONArray A1E = C87T.A1E();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object invoke = function1.invoke(it.next());
            if (invoke != null) {
                A16.add(invoke);
            }
        }
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            A1E.put(it2.next());
        }
        return A1E;
    }

    public static final ArrayList A03(JSONArray jSONArray) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (jSONArray != null) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                String string = jSONArray.getString(i);
                C00C.A06(string);
                A16.add(string);
            }
        }
        return A16;
    }
}
