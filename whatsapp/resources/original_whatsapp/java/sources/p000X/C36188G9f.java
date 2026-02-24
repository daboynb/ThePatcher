package p000X;

import java.util.ArrayList;

/* renamed from: X.G9f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36188G9f implements InterfaceC36764GZv {
    public static final C36188G9f A00 = new C36188G9f();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        C0SZ A0g;
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "message")) {
            return null;
        }
        String[] strArr = new String[2];
        strArr[0] = "views_count";
        strArr[A1Z] = "count";
        Class cls = Long.TYPE;
        Long A0t = AbstractC127885iv.A0t();
        Long A0s = C87W.A0s();
        Number number = (Number) c34717FdU.A0B(c0sz, cls, A0t, A0s, null, strArr, false);
        if (number == null) {
            return null;
        }
        long longValue = number.longValue();
        String[] strArr2 = new String[2];
        strArr2[0] = "views_count";
        strArr2[A1Z] = "type";
        if (c34717FdU.A0B(c0sz, String.class, C87W.A0r(), A0s, "views", strArr2, false) == null) {
            return null;
        }
        String[] strArr3 = new String[A1Z];
        strArr3[0] = "views_count";
        ArrayList A05 = C34717FdU.A05(c0sz, c34717FdU, strArr3, 11);
        if (A05 == null || (A0g = AbstractC23467Abq.A0g(A05)) == null) {
            return null;
        }
        return new C32196EPe(A0g, c0sz, longValue);
    }
}
