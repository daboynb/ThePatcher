package p000X;

import java.util.Iterator;

/* renamed from: X.JHr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42755JHr implements Runnable {
    public final int $t;
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Object A04;

    public RunnableC42755JHr(Object obj, float f, int i, int i2, int i3, int i4) {
        this.$t = i4;
        this.A04 = obj;
        this.A01 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        float f;
        J3I j3i;
        int i4 = this.$t;
        Object obj = this.A04;
        switch (i4) {
            case 0:
                i = this.A01;
                i2 = this.A02;
                i3 = this.A03;
                f = this.A00;
                j3i = ((C40372HzT) obj).A01.A01.A0o;
                break;
            case 1:
                Iterator A00 = J39.A00(obj);
                while (A00.hasNext()) {
                    AbstractC37200Ghz.A0V(A00).Bmc(this.A00, this.A03, this.A01, this.A02);
                }
                return;
            case 2:
                i = this.A01;
                i2 = this.A02;
                i3 = this.A03;
                f = this.A00;
                j3i = ((H65) obj).A00;
                break;
            default:
                int i5 = this.A01;
                int i6 = this.A02;
                int i7 = this.A03;
                float f2 = this.A00;
                HVQ hvq = ((J37) obj).A00;
                HVX hvx = hvq.A0h;
                float f3 = i6 != 0 ? (i5 * f2) / i6 : 1.0f;
                if (!((AbstractC37488Gnj) hvx).A08) {
                    ((C37479GnW) ((AbstractC37488Gnj) hvx).A06).setRotationAngle(i7);
                    if (i7 == 90 || i7 == 270) {
                        f3 = i6 != 0 ? i6 / (i5 * f2) : 1.0f;
                    }
                }
                ((AbstractC37488Gnj) hvx).A07.setAspectRatio(f3);
                if (hvq.A0I) {
                    ((AbstractC37488Gnj) hvx).A05.setVisibility(8);
                    ((AbstractC177487oS) hvq).A0D = true;
                }
                hvq.A0J = true;
                return;
        }
        j3i.Bmc(f, i, i2, i3);
    }
}
