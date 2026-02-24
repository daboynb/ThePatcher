package p000X;

import java.math.BigDecimal;

/* renamed from: X.FAy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34060FAy {
    public final C33953F6u A00(C0SZ c0sz) {
        String A0G;
        String A0G2;
        String A0G3;
        if (c0sz == null) {
            return null;
        }
        C0SZ A0E = c0sz.A0E("subtotal");
        C0SZ A0E2 = c0sz.A0E("total");
        C0SZ A0E3 = c0sz.A0E("currency");
        String A0d = AbstractC30167DYa.A0d(c0sz, "price_status");
        C1XH c1xh = null;
        if (A0E3 != null && (A0G3 = A0E3.A0G()) != null && !AbstractC041709c.A0h(A0G3)) {
            c1xh = new C1XH(A0G3);
        }
        BigDecimal bigDecimal = null;
        if (A0E2 != null && (A0G2 = A0E2.A0G()) != null && c1xh != null) {
            bigDecimal = DYY.A12(c1xh, A0G2);
        }
        BigDecimal bigDecimal2 = null;
        if (A0E != null && (A0G = A0E.A0G()) != null && c1xh != null) {
            bigDecimal2 = DYY.A12(c1xh, A0G);
        }
        if (A0d == null || c1xh == null || bigDecimal == null || bigDecimal2 == null) {
            return null;
        }
        return new C33953F6u(c1xh, bigDecimal2, bigDecimal);
    }
}
