package p000X;

/* loaded from: classes7.dex */
public class DYs {
    public final /* synthetic */ DYr A00;

    public DYs(DYr dYr) {
        this.A00 = dYr;
    }

    public boolean A00() {
        boolean z;
        DYr dYr = this.A00;
        int i = dYr.A01;
        int i2 = dYr.A00;
        if (i2 == -1) {
            i2 = dYr.A06.A0Z(12285) ? 4 : DYr.A0E;
            dYr.A00 = i2;
        }
        if (i < i2) {
            dYr.A01++;
            z = true;
        } else {
            z = false;
        }
        return !z;
    }
}
