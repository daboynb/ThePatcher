package p000X;

/* renamed from: X.IhP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41459IhP {
    public static final C41459IhP A00 = new C41459IhP();

    public static final C199118oU A00(C0SZ c0sz, C34717FdU c34717FdU) {
        if (C87T.A1V(c0sz, c34717FdU)) {
            String[] A1a = C87U.A1a(1);
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "bad-request", A1a, false) != null) {
                Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r, A0s, 400L, C87U.A1Z(1), false);
                if (number != null) {
                    return new C199118oU(c0sz, 0, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C199118oU A01(C0SZ c0sz, C34717FdU c34717FdU) {
        if (C87T.A1V(c0sz, c34717FdU)) {
            String[] A1a = C87U.A1a(1);
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "internal-server-error", A1a, false) != null) {
                Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r, A0s, 500L, C87U.A1Z(1), false);
                if (number != null) {
                    return new C199118oU(c0sz, 1, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C199118oU A02(C0SZ c0sz, C34717FdU c34717FdU) {
        if (C87T.A1V(c0sz, c34717FdU)) {
            String[] A1a = C87U.A1a(1);
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "item-not-found", A1a, false) != null) {
                Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r, A0s, 404L, C87U.A1Z(1), false);
                if (number != null) {
                    return new C199118oU(c0sz, 2, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C199118oU A03(C0SZ c0sz, C34717FdU c34717FdU) {
        if (C87T.A1V(c0sz, c34717FdU)) {
            String[] A1a = C87U.A1a(1);
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "not-authorized", A1a, false) != null) {
                Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r, A0s, 401L, C87U.A1Z(1), false);
                if (number != null) {
                    return new C199118oU(c0sz, 3, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C199118oU A04(C0SZ c0sz, C34717FdU c34717FdU) {
        if (C87T.A1V(c0sz, c34717FdU)) {
            String[] A1a = C87U.A1a(1);
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "rate-overlimit", A1a, false) != null) {
                Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r, A0s, 429L, C87U.A1Z(1), false);
                if (number != null) {
                    return new C199118oU(c0sz, 4, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C199118oU A05(C0SZ c0sz, C34717FdU c34717FdU) {
        if (C87T.A1V(c0sz, c34717FdU)) {
            String[] A1a = C87U.A1a(1);
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "request-timeout", A1a, false) != null) {
                Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r, A0s, 408L, C87U.A1Z(1), false);
                if (number != null) {
                    return new C199118oU(c0sz, 5, number.longValue());
                }
            }
        }
        return null;
    }

    public static final C199118oU A06(C0SZ c0sz, C34717FdU c34717FdU) {
        if (C87T.A1V(c0sz, c34717FdU)) {
            String[] A1a = C87U.A1a(1);
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            if (c34717FdU.A0B(c0sz, String.class, A0r, A0s, "sequencing-pending", A1a, false) != null) {
                Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, A0r, A0s, 16792L, C87U.A1Z(1), false);
                if (number != null) {
                    return new C199118oU(c0sz, 6, number.longValue());
                }
            }
        }
        return null;
    }
}
