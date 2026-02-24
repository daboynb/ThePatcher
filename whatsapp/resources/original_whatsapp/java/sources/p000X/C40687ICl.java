package p000X;

/* renamed from: X.ICl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40687ICl {
    public int A00 = 0;
    public int A02 = -1;
    public int A01 = 0;
    public int[] A04 = new int[16];
    public int A03 = 15;

    public void A00(int i) {
        int i2 = this.A01;
        int[] iArr = this.A04;
        int length = iArr.length;
        if (i2 == length) {
            int i3 = length << 1;
            if (i3 < 0) {
                throw AbstractC37199Ghy.A0V();
            }
            int[] iArr2 = new int[i3];
            int i4 = this.A00;
            int i5 = length - i4;
            System.arraycopy(iArr, i4, iArr2, 0, i5);
            System.arraycopy(this.A04, 0, iArr2, i5, i4);
            this.A00 = 0;
            i2 = this.A01;
            this.A02 = i2 - 1;
            this.A04 = iArr2;
            iArr = iArr2;
            this.A03 = iArr2.length - 1;
        }
        int i6 = (this.A02 + 1) & this.A03;
        this.A02 = i6;
        iArr[i6] = i;
        this.A01 = i2 + 1;
    }
}
