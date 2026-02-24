package p000X;

import android.util.Pair;
import java.util.List;

/* renamed from: X.9BP, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9BP {
    public static final String A00(String str, String str2) {
        C0GI c0gi;
        C00C.A0B(str, str2);
        try {
            int parseInt = Integer.parseInt(str);
            String str3 = (String) C0JU.A01.get(parseInt);
            if (str3 != null) {
                if (!str3.equals("ZZ")) {
                    return str3;
                }
                List list = (List) C0JU.A02.get(parseInt);
                if (list != null) {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        Pair pair = (Pair) list.get(i);
                        String str4 = (String) pair.first;
                        Object obj = pair.second;
                        if (obj instanceof String) {
                            c0gi = new C0GI((String) obj);
                            list.set(i, Pair.create(str4, c0gi));
                        } else {
                            C00C.A0C(obj, "null cannot be cast to non-null type kotlin.text.Regex");
                            c0gi = (C0GI) obj;
                        }
                        if (c0gi.A05(str2)) {
                            C00C.A09(str4);
                            return str4;
                        }
                    }
                }
            }
            return "ZZ";
        } catch (NumberFormatException unused) {
            return "ZZ";
        }
    }
}
