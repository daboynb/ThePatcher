package p000X;

/* renamed from: X.IoR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41752IoR implements InterfaceC43732JoL {
    public final int $t;
    public final Object A00;

    public C41752IoR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43732JoL
    public final double B2R(double d) {
        switch (this.$t) {
            case 0:
                return C0AL.A00(((C37521Gof) this.A00).A05.B2R(d), r1.A01, r1.A00);
            case 1:
                return ((C37521Gof) this.A00).A03.B2R(C0AL.A00(d, r1.A01, r1.A00));
            case 2:
                return AbstractC41344Iec.A00((IIP) this.A00, d);
            case 3:
                return AbstractC41344Iec.A02((IIP) this.A00, d);
            case 4:
                IIP iip = (IIP) this.A00;
                return d >= iip.A03 ? Math.pow((iip.A00 * d) + iip.A01, iip.A06) : d * iip.A02;
            case 5:
                return AbstractC41344Iec.A01((IIP) this.A00, d);
            case 6:
                return AbstractC41344Iec.A03((IIP) this.A00, d);
            default:
                IIP iip2 = (IIP) this.A00;
                double d2 = iip2.A00;
                double d3 = iip2.A01;
                double d4 = iip2.A02;
                return d >= iip2.A03 * d4 ? (Math.pow(d, 1.0d / iip2.A06) - d3) / d2 : d / d4;
        }
    }
}
