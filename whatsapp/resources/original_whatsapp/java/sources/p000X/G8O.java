package p000X;

/* loaded from: classes7.dex */
public final class G8O implements InterfaceC36764GZv {
    public static final G8O A00 = new G8O();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "user")) {
            return null;
        }
        String[] strArr = new String[A1Z];
        strArr[0] = "jid";
        C1CS c1cs = (C1CS) c34717FdU.A0B(c0sz, C1CS.class, C87W.A0r(), C87W.A0s(), null, strArr, false);
        if (c1cs != null) {
            return new C2IX(c1cs, c0sz);
        }
        return null;
    }
}
