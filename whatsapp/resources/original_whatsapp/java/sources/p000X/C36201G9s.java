package p000X;

/* renamed from: X.G9s, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36201G9s implements InterfaceC36764GZv {
    public static final C36201G9s A00 = new C36201G9s();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        C32167EOb A08;
        boolean A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "status")) {
            return null;
        }
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "reaction";
        A1b[A1Z ? 1 : 0] = "code";
        if (c34717FdU.A0B(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0t(), null, A1b, false) == null || (A08 = C34735Fdv.A08(c0sz, c34717FdU)) == null) {
            return null;
        }
        return new C32199EPh(c0sz, A08);
    }
}
