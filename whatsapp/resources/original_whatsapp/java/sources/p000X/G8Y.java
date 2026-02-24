package p000X;

/* loaded from: classes7.dex */
public final class G8Y implements InterfaceC36764GZv {
    public static final G8Y A00 = new G8Y();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        boolean A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!C87T.A1V(c0sz, c34717FdU)) {
            return null;
        }
        String str = (String) c34717FdU.A0B(c0sz, String.class, C87X.A0i(), 40L, null, C87U.A1a(A1Z ? 1 : 0), false);
        if (str == null) {
            return null;
        }
        Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, DYZ.A0j(), 599L, null, C87U.A1Z(A1Z ? 1 : 0), false);
        if (number != null) {
            return new C32175EOj(c0sz, str, 0, number.longValue());
        }
        return null;
    }
}
