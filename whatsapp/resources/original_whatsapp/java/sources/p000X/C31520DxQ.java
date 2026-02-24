package p000X;

/* renamed from: X.DxQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31520DxQ extends C0W4 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31520DxQ) {
                C31520DxQ c31520DxQ = (C31520DxQ) obj;
                if (this.A06 != c31520DxQ.A06 || this.A03 != c31520DxQ.A03 || this.A05 != c31520DxQ.A05 || this.A04 != c31520DxQ.A04 || this.A02 != c31520DxQ.A02 || this.A00 != c31520DxQ.A00 || this.A01 != c31520DxQ.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A06), this.A03), this.A05), this.A04) + this.A02) * 31) + this.A00) * 31) + this.A01;
    }

    public C31520DxQ(int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, int i3) {
        this.A06 = z;
        this.A03 = z2;
        this.A05 = z3;
        this.A04 = z4;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }
}
