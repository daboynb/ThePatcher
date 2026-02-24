package p000X;

/* loaded from: classes7.dex */
public final class G9X implements InterfaceC36764GZv {
    public static final G9X A00 = new G9X();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        C32198EPg A0F;
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (c34717FdU.A0F(c0sz, "message")) {
            String[] strArr = new String[A1Z];
            C0SZ A0R = AbstractC23469Abs.A0R(c0sz, "plaintext", strArr);
            if (A0R == null) {
                AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr, 0);
            } else {
                C32191EOz A01 = C34735Fdv.A01(A0R, c34717FdU);
                if (A01 != null && (A0F = C34735Fdv.A0F(c0sz, c34717FdU)) != null) {
                    return new C38705HQw(c0sz, A01, C34735Fdv.A0A(c0sz, c34717FdU), A0F, 4);
                }
            }
        }
        return null;
    }
}
