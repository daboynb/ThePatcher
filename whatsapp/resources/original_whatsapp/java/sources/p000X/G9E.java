package p000X;

/* loaded from: classes7.dex */
public final class G9E implements InterfaceC36764GZv {
    public static final G9E A00 = new G9E();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        EPN A0K;
        EP0 A01;
        C00C.A0B(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "participant") || !c34717FdU.A0F(c0sz, "participant") || (A0K = C34736Fdw.A0K(c0sz, c34717FdU)) == null || (A01 = C34736Fdw.A01(c0sz, c34717FdU)) == null) {
            return null;
        }
        EPO epo = new EPO(c0sz, A01, A0K, 1);
        EOZ A0A = C34736Fdw.A0A(c0sz, c34717FdU);
        if (A0A != null) {
            return new EPO(c0sz, epo, A0A, 3);
        }
        return null;
    }
}
