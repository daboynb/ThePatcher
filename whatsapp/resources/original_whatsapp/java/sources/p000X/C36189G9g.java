package p000X;

/* renamed from: X.G9g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36189G9g implements InterfaceC36764GZv {
    public static final C36189G9g A00 = new C36189G9g();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        boolean A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "message")) {
            return null;
        }
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "views_count";
        A1b[A1Z ? 1 : 0] = "count";
        Number A002 = C34717FdU.A00(c0sz, c34717FdU, A1b);
        if (A002 != null) {
            return new C32195EPd(c0sz, A002.longValue());
        }
        return null;
    }
}
