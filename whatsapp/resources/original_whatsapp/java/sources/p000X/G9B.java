package p000X;

/* loaded from: classes7.dex */
public final class G9B implements InterfaceC36764GZv {
    public static final G9B A00 = new G9B();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        boolean A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "linked_groups")) {
            return null;
        }
        if (c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), "405", DYX.A1a(A1Z ? 1 : 0), false) != null) {
            return new EOO(c0sz, A1Z ? 1 : 0);
        }
        return null;
    }
}
