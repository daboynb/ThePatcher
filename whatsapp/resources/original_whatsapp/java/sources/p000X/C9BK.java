package p000X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: X.9BK, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class C9BK {
    public static LinkedHashMap A00(C033305f c033305f) {
        EnumC033205e enumC033205e;
        Number A0q;
        AZM a4s;
        SharedPreferences A06 = AbstractC34831ad.A06(c033305f);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator it = c033305f.A0e().iterator();
        while (it.hasNext()) {
            C033105d c033105d = (C033105d) it.next();
            String str = (String) c033105d.A00;
            if (A06.contains(str) && (enumC033205e = (EnumC033205e) c033105d.A01) != null) {
                int ordinal = enumC033205e.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        a4s = new A4P(A06.getBoolean(str, false));
                    } else if (ordinal == 2) {
                        String string = A06.getString(str, null);
                        if (string != null) {
                            a4s = new A4Q(string);
                        }
                    } else if (ordinal == 3) {
                        Set<String> stringSet = A06.getStringSet(str, null);
                        if (stringSet != null && !stringSet.isEmpty()) {
                            ArrayList A0G = C09Q.A0G(stringSet);
                            Iterator<String> it2 = stringSet.iterator();
                            while (it2.hasNext()) {
                                String A11 = AbstractC34861ag.A11(it2);
                                AbstractC34891aj.A1G(A11);
                                A0G.add(new A4Q(A11));
                            }
                            a4s = new A4O(A0G);
                        }
                    } else if (ordinal == 4) {
                        A0q = Long.valueOf(AnonymousClass000.A00(A06, str));
                    }
                    A1C.put(str, a4s);
                } else {
                    A0q = C87W.A0q(A06, str, 0);
                }
                a4s = new A4S(A0q);
                A1C.put(str, a4s);
            }
        }
        return A1C;
    }
}
