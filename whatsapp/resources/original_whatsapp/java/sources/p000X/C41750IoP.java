package p000X;

/* renamed from: X.IoP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41750IoP implements InterfaceC43732JoL {
    public final int $t;

    public C41750IoP(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC43732JoL
    public final double B2R(double d) {
        switch (this.$t) {
            case 0:
                C37521Gof c37521Gof = AbstractC41344Iec.A03;
                double d2 = d < 0.0d ? -d : d;
                return Math.copySign(d2 >= 0.04045d * 0.07739938080495357d ? (Math.pow(d2, 1.0d / 2.4d) - 0.05213270142180095d) / 0.9478672985781991d : d2 / 0.07739938080495357d, d);
            case 1:
                C37521Gof c37521Gof2 = AbstractC41344Iec.A03;
                double d3 = d < 0.0d ? -d : d;
                return Math.copySign(d3 >= 0.04045d ? Math.pow((0.9478672985781991d * d3) + 0.05213270142180095d, 2.4d) : d3 * 0.07739938080495357d, d);
            case 2:
                return AbstractC41344Iec.A01(AbstractC41344Iec.A0K, d);
            case 3:
                return AbstractC41344Iec.A00(AbstractC41344Iec.A0K, d);
            case 4:
                return AbstractC41344Iec.A03(AbstractC41344Iec.A0L, d);
            case 5:
                return AbstractC41344Iec.A02(AbstractC41344Iec.A0L, d);
            default:
                return d;
        }
    }
}
