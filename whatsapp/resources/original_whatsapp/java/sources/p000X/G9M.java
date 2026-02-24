package p000X;

/* loaded from: classes7.dex */
public final class G9M implements InterfaceC36764GZv {
    public static final G9M A00 = new G9M();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        String str;
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "participant") || (str = (String) C34717FdU.A02(c0sz, c34717FdU, "error", new String[A1Z])) == null) {
            return null;
        }
        return new C32168EOc(c0sz, str, 3);
    }
}
