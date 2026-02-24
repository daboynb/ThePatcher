package p000X;

import org.json.JSONArray;

/* renamed from: X.9BH, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9BH {
    public static final String A00(String[] strArr) {
        C00C.A0A(strArr, 0);
        JSONArray A1E = C87T.A1E();
        for (String str : strArr) {
            A1E.put(str);
        }
        String obj = A1E.toString();
        if (obj != null) {
            return obj;
        }
        throw AbstractC34821ac.A0r();
    }
}
