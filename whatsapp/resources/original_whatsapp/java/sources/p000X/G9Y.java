package p000X;

/* loaded from: classes7.dex */
public final class G9Y implements InterfaceC36764GZv {
    public static final G9Y A00 = new G9Y();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (c34717FdU.A0F(c0sz, "message")) {
            String[] strArr = new String[A1Z];
            C0SZ A0R = AbstractC23469Abs.A0R(c0sz, "plaintext", strArr);
            if (A0R == null) {
                AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr, 0);
            } else {
                C32191EOz A01 = C34735Fdv.A01(A0R, c34717FdU);
                if (A01 != null && c34717FdU.A0F(c0sz, "message")) {
                    String[] A1b = AbstractC23467Abq.A1b(A1Z, 0);
                    Long A0r = C87W.A0r();
                    Long A0s = C87W.A0s();
                    String str = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, "poll", A1b, false);
                    if (str != null) {
                        String[] A1b2 = AbstractC34801aa.A1b();
                        A1b2[0] = "meta";
                        A1b2[A1Z] = "polltype";
                        String str2 = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, "result_snapshot", A1b2, false);
                        if (str2 != null) {
                            return new C38705HQw(c0sz, A01, C34735Fdv.A0A(c0sz, c34717FdU), new C32176EOk(c0sz, str, str2, 7));
                        }
                    }
                }
            }
        }
        return null;
    }
}
