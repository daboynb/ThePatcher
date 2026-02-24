package p000X;

/* loaded from: classes7.dex */
public final class G93 implements InterfaceC36764GZv {
    public static final G93 A00 = new G93();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        boolean A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "member_link_mode")) {
            return null;
        }
        if (c34717FdU.A0A(c0sz, String.class, C87W.A0r(), C87W.A0s(), "all_member_link", DYX.A1b(A1Z ? 1 : 0)) != null) {
            return new EOM(c0sz, A1Z ? 1 : 0);
        }
        return null;
    }
}
