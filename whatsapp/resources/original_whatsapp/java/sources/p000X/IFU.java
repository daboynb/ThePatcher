package p000X;

/* loaded from: classes8.dex */
public final class IFU {
    public long A02;
    public final int[] A03 = new int[10];
    public int A01 = -1;
    public int A00 = -1;

    public final int A00() {
        if (this.A00 == -1) {
            return 0;
        }
        return (int) (this.A02 / ((((r1 + 10) - this.A01) % 10) + 1));
    }

    public final void A01(int i) {
        int i2;
        int i3 = (this.A00 + 1) % 10;
        this.A00 = i3;
        int i4 = this.A01;
        if (i3 != i4) {
            if (i4 == -1) {
                i2 = 0;
            }
            this.A03[i3] = i;
            this.A02 += i;
        }
        this.A02 -= this.A03[i4];
        i2 = (i4 + 1) % 10;
        this.A01 = i2;
        this.A03[i3] = i;
        this.A02 += i;
    }
}
