package p000X;

import java.util.Comparator;

/* loaded from: classes7.dex */
public class GJV implements Comparator {
    public final int $t;
    public final double A00;
    public final double A01;

    public GJV(double d, double d2, int i) {
        this.$t = i;
        this.A00 = d;
        this.A01 = d2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        if (this.$t != 0) {
            double d = this.A00;
            double d2 = this.A01;
            return Double.compare(A00((C34518FXn) obj, d, d2), A00((C34518FXn) obj2, d, d2));
        }
        double d3 = this.A00;
        double d4 = this.A01;
        C27644CVy c27644CVy = ((C24284At6) obj).A0E;
        double d5 = c27644CVy.A00 - d3;
        double d6 = c27644CVy.A01 - d4;
        double d7 = (d5 * d5) + (d6 * d6);
        C27644CVy c27644CVy2 = ((C24284At6) obj2).A0E;
        double d8 = c27644CVy2.A00 - d3;
        double d9 = c27644CVy2.A01 - d4;
        return Double.compare(d7, (d8 * d8) + (d9 * d9));
    }

    public static double A00(C34518FXn c34518FXn, double d, double d2) {
        return ((c34518FXn.A01().A00 - d) * (c34518FXn.A01().A00 - d)) + ((c34518FXn.A01().A01 - d2) * (c34518FXn.A01().A01 - d2));
    }
}
