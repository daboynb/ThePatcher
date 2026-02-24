package p000X;

/* loaded from: classes7.dex */
public final class G8W implements InterfaceC36764GZv {
    public static final G8W A00 = new G8W();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        boolean A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!C87T.A1V(c0sz, c34717FdU)) {
            return null;
        }
        String[] A1a = C87U.A1a(A1Z ? 1 : 0);
        Long A0r = C87W.A0r();
        Long A0s = C87W.A0s();
        String str = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, "service-unavailable", A1a, false);
        if (str == null) {
            return null;
        }
        Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r, A0s, 503L, C87U.A1Z(A1Z ? 1 : 0), false);
        if (number != null) {
            return new C32175EOj(c0sz, str, 3, number.longValue());
        }
        return null;
    }
}
