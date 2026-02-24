package p000X;

import java.util.regex.Pattern;

/* loaded from: classes7.dex */
public abstract class FYV {
    public static final String A00;

    public static final boolean A00(String str) {
        Pattern pattern = AbstractC33729EzA.A04;
        C00C.A07(pattern);
        return (str == null || str.length() == 0 || !C3WF.A1a(str, pattern)) ? false : true;
    }

    public static final boolean A01(String str) {
        Pattern compile = Pattern.compile(A00);
        C00C.A06(compile);
        return (str == null || str.length() == 0 || !C3WF.A1a(str, compile)) ? false : true;
    }

    static {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("^(");
        A04.append(AbstractC33729EzA.A02.pattern());
        A00 = AnonymousClass000.A03(")(\\:\\d{1,5})?$", A04);
    }
}
