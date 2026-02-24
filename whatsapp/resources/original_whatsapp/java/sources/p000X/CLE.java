package p000X;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public final class CLE {
    public static C26965C3w A00;
    public static final CLE A01 = new CLE();
    public static final Map A02 = AbstractC34801aa.A1C();

    public final C26965C3w A01(String str) {
        Object obj;
        C00C.A0A(str, 0);
        Iterator A13 = AbstractC34881ai.A13(A02);
        while (true) {
            if (!A13.hasNext()) {
                obj = null;
                break;
            }
            obj = A13.next();
            if (C00C.areEqual(((C26965C3w) obj).A05, str)) {
                break;
            }
        }
        C26965C3w c26965C3w = (C26965C3w) obj;
        if (c26965C3w != null) {
            return c26965C3w;
        }
        return null;
    }

    public static final C26965C3w A00(String str) {
        C26965C3w c26965C3w = A00;
        if ((c26965C3w == null || !C00C.areEqual(c26965C3w.A03, str)) && (c26965C3w = (C26965C3w) A02.get(str)) == null) {
            return null;
        }
        return c26965C3w;
    }
}
