package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public abstract class CB7 {
    public static String A00(Integer num, List list) {
        char c = num == IO7.A00 ? '/' : '|';
        StringBuilder A04 = AnonymousClass000.A04();
        for (Object obj : list) {
            A04.append(c);
            A04.append(obj);
        }
        return A04.toString();
    }

    public static String A01(String str, String str2) {
        return (str2 == null || str2.equals("")) ? str : AbstractC34851af.A0q("#", str2, AbstractC34831ad.A11(str));
    }
}
