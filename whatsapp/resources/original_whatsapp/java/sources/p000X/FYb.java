package p000X;

/* loaded from: classes7.dex */
public final class FYb {
    public static final FYb A00 = new FYb();

    public static final C32171EOf A00(C0SZ c0sz, C34717FdU c34717FdU) {
        if (!c34717FdU.A0F(c0sz, "notice")) {
            return null;
        }
        String[] A1Z = DYX.A1Z(1);
        Class cls = Long.TYPE;
        Long A0t = AbstractC127885iv.A0t();
        Number number = (Number) c34717FdU.A0B(c0sz, cls, A0t, C87W.A0s(), null, A1Z, false);
        if (number != null) {
            long longValue = number.longValue();
            Number number2 = (Number) c34717FdU.A0B(c0sz, cls, A0t, 1000L, null, new String[]{"stage"}, false);
            if (number2 != null) {
                return new C32171EOf(c0sz, 1, longValue, number2.longValue());
            }
        }
        return null;
    }
}
