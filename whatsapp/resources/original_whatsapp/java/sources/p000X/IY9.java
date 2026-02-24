package p000X;

/* loaded from: classes8.dex */
public final class IY9 {
    public static final IY9 A00 = new IY9();

    public static final C32167EOb A00(C0SZ c0sz, C34717FdU c34717FdU) {
        if (!c34717FdU.A0F(c0sz, "iq")) {
            return null;
        }
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "report";
        A1b[1] = "id";
        String str = (String) c34717FdU.A0B(c0sz, String.class, C87X.A0i(), 20L, null, A1b, false);
        if (str == null) {
            return null;
        }
        return new C32167EOb(c0sz, str, 22);
    }
}
