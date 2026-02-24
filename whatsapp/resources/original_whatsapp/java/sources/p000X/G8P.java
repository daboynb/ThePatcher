package p000X;

/* loaded from: classes7.dex */
public final class G8P implements InterfaceC36764GZv {
    public static final G8P A00 = new G8P();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        boolean A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "user")) {
            return null;
        }
        InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[3];
        interfaceC36764GZvArr[0] = G8Q.A00;
        interfaceC36764GZvArr[A1Z ? 1 : 0] = G8R.A00;
        Object A0C = c34717FdU.A0C(c0sz, "IQErrorInternalServerError|IQErrorItemNotFound|IQErrorForbidden", AbstractC34801aa.A1F(G8S.A00, interfaceC36764GZvArr, 2), DYX.A1a(A1Z ? 1 : 0));
        if (A0C != null) {
            return new C2IX(c0sz, (InterfaceC77523Su) A0C);
        }
        return null;
    }
}
