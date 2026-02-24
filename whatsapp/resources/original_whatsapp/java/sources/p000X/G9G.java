package p000X;

/* loaded from: classes7.dex */
public final class G9G implements InterfaceC36764GZv {
    public static final G9G A00 = new G9G();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        EPN A0K;
        EP0 A01;
        boolean A1Z = AbstractC34911al.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "participant") || (A0K = C34736Fdw.A0K(c0sz, c34717FdU)) == null || (A01 = C34736Fdw.A01(c0sz, c34717FdU)) == null) {
            return null;
        }
        return new EPO(c0sz, A01, A0K, A1Z ? 1 : 0);
    }
}
