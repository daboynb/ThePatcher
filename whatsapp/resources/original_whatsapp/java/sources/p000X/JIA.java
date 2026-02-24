package p000X;

/* loaded from: classes8.dex */
public class JIA implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Object A05;
    public final boolean A06;

    public JIA(Object obj, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        this.$t = i6;
        this.A05 = obj;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = i4;
        this.A04 = i5;
        this.A06 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                C38158H2z c38158H2z = (C38158H2z) this.A05;
                int i = this.A00;
                int i2 = this.A01;
                int i3 = this.A02;
                int i4 = this.A03;
                int i5 = this.A04;
                boolean z = this.A06;
                boolean z2 = c38158H2z.A0F;
                int i6 = c38158H2z.A00;
                c38158H2z.A03 = i;
                c38158H2z.A02 = i2;
                c38158H2z.A06 = i3;
                c38158H2z.A07 = i4;
                c38158H2z.A01 = i5;
                c38158H2z.A0G = z;
                c38158H2z.A0F = z2;
                c38158H2z.A00 = i6;
                C38158H2z.A03(c38158H2z);
                break;
            case 1:
                H2y h2y = (H2y) this.A05;
                int i7 = this.A00;
                int i8 = this.A01;
                int i9 = this.A02;
                int i10 = this.A03;
                int i11 = this.A04;
                boolean z3 = this.A06;
                h2y.A02 = i7;
                h2y.A01 = i8;
                h2y.A05 = i9;
                h2y.A06 = i10;
                h2y.A00 = i11;
                h2y.A0A = z3;
                H2y.A02(h2y);
                break;
            default:
                H30 h30 = (H30) this.A05;
                int i12 = this.A00;
                int i13 = this.A01;
                int i14 = this.A02;
                int i15 = this.A03;
                int i16 = this.A04;
                boolean z4 = this.A06;
                boolean z5 = h30.A0B;
                int i17 = h30.A00;
                h30.A03 = i12;
                h30.A02 = i13;
                h30.A04 = i14;
                h30.A05 = i15;
                h30.A01 = i16;
                h30.A0C = z4;
                h30.A0B = z5;
                h30.A00 = i17;
                H30.A04(h30);
                break;
        }
    }
}
