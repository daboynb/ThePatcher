package p000X;

import java.util.Comparator;

/* loaded from: classes7.dex */
public final class GGB implements Comparable {
    public double A00;
    public double A01;
    public C27644CVy A02;
    public final InterfaceC36732GXs A03;
    public final Comparator A04;

    public void A00(double[] dArr) {
        int i;
        C27644CVy Akf = this.A03.Akf();
        if (!Akf.equals(this.A02)) {
            this.A02 = Akf;
            double A01 = C27448CNu.A01(Akf.A01);
            if (A01 < 0.0d) {
                i = 1;
            } else {
                i = 0;
                if (A01 > 1.0d) {
                    i = -1;
                }
            }
            this.A00 = A01 + i;
            this.A01 = C27448CNu.A00(Akf.A00);
        }
        dArr[0] = this.A00;
        dArr[1] = this.A01;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A04.compare(this.A03, ((GGB) obj).A03);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof GGB) {
            return this.A03.equals(((GGB) obj).A03);
        }
        return false;
    }

    public int hashCode() {
        return this.A03.hashCode();
    }

    public GGB(InterfaceC36732GXs interfaceC36732GXs, Comparator comparator) {
        this.A03 = interfaceC36732GXs;
        this.A04 = comparator;
    }
}
