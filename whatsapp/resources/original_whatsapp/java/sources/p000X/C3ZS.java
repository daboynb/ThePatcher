package p000X;

/* renamed from: X.3ZS, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3ZS extends AbstractC102094gP {
    public int A00;

    public final void A03() {
        this.A01 = 0;
        long[] jArr = this.A03;
        if (jArr != C4ST.A01) {
            C3WG.A1J(jArr);
            C3WJ.A10(this.A03, super.A00);
        }
        AnonymousClass025.A05(this.A04, 0, super.A00);
        this.A00 = C3WH.A05(super.A00) - this.A01;
    }

    public static final int A00(C3ZS c3zs, int i) {
        int i2 = ((AbstractC102094gP) c3zs).A00;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long A0E = C3WJ.A0E(C3WJ.A0F(c3zs.A03, i3));
            if (A0E != 0) {
                return C3WG.A0E(A0E, i3, i2);
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    public C3ZS() {
        C3ZX c3zx = C4ST.A00;
        A01(this, 6);
    }

    public static final void A01(C3ZS c3zs, int i) {
        int A04 = C3WJ.A04(i);
        ((AbstractC102094gP) c3zs).A00 = A04;
        long[] A15 = C3WJ.A15(A04);
        c3zs.A03 = A15;
        C3WJ.A10(A15, A04);
        c3zs.A00 = C3WH.A05(((AbstractC102094gP) c3zs).A00) - c3zs.A01;
        c3zs.A04 = new Object[A04];
        c3zs.A02 = new float[A04];
    }
}
