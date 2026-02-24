package p000X;

/* loaded from: classes7.dex */
public final class EQF extends EOH {
    public final long A00;
    public final BLW A01;

    public EQF(C0SZ c0sz, EQD eqd) {
        C0SZ A00 = EQD.A00(c0sz, eqd);
        C34717FdU A0h = AbstractC23467Abq.A0h();
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "live_updates";
        A1b[1] = "duration";
        Number number = (Number) A0h.A0B(c0sz, Long.TYPE, 30L, 600L, null, A1b, false);
        if (number == null) {
            throw C87V.A0Z(A0h);
        }
        this.A00 = number.longValue();
        BLW A0D = C34735Fdv.A0D(c0sz, A00, A0h);
        if (A0D == null) {
            throw C87V.A0Z(A0h);
        }
        this.A01 = A0D;
        super.A00 = c0sz;
    }
}
