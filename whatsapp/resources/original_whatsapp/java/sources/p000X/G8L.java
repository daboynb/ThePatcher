package p000X;

/* loaded from: classes7.dex */
public final class G8L implements InterfaceC36764GZv {
    public static final G8L A00 = new G8L();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "product")) {
            return null;
        }
        String[] A1b = AbstractC34801aa.A1b();
        DYX.A1S(A1b, 0, A1Z, "id");
        if (c34717FdU.A0A(c0sz, String.class, C87X.A0i(), DYZ.A0h(), null, A1b) == null) {
            return null;
        }
        String[] strArr = new String[A1Z];
        strArr[0] = "name";
        return new EP6(c0sz, (EOZ) C34717FdU.A03(c0sz, c34717FdU, strArr, 10));
    }
}
