package p000X;

/* renamed from: X.IoQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41751IoQ implements InterfaceC43732JoL {
    public final int $t;
    public final double A00;

    public C41751IoQ(int i, double d) {
        this.$t = i;
        this.A00 = d;
    }

    @Override // p000X.InterfaceC43732JoL
    public final double B2R(double d) {
        int i = this.$t;
        double d2 = this.A00;
        if (i != 0) {
            if (d < 0.0d) {
                d = 0.0d;
            }
            return Math.pow(d, d2);
        }
        if (d < 0.0d) {
            d = 0.0d;
        }
        return Math.pow(d, 1.0d / d2);
    }
}
