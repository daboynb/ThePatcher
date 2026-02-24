package p000X;

/* loaded from: classes7.dex */
public final class G9K implements InterfaceC36764GZv {
    public static final G9K A00 = new G9K();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        boolean A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "participant")) {
            return null;
        }
        String str = (String) c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), "405", DYX.A1a(A1Z ? 1 : 0), false);
        if (str != null) {
            return new C32168EOc(c0sz, str, A1Z ? 1 : 0);
        }
        return null;
    }
}
