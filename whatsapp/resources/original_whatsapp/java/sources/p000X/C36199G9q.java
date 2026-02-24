package p000X;

/* renamed from: X.G9q, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36199G9q implements InterfaceC36764GZv {
    public static final C36199G9q A00 = new C36199G9q();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        C32167EOb A09;
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (c34717FdU.A0F(c0sz, "status")) {
            String[] strArr = new String[A1Z];
            C0SZ A0R = AbstractC23469Abs.A0R(c0sz, "plaintext", strArr);
            if (A0R == null) {
                AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr, 0);
            } else {
                C32191EOz A002 = C34735Fdv.A00(A0R, c34717FdU);
                if (A002 != null && (A09 = C34735Fdv.A09(c0sz, c34717FdU)) != null) {
                    return new C32201EPj(c0sz, A002, A09);
                }
            }
        }
        return null;
    }
}
