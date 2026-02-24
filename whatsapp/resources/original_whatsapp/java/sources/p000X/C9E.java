package p000X;

/* loaded from: classes6.dex */
public final class C9E {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9E) {
                C9E c9e = (C9E) obj;
                if (this.A05 != c9e.A05 || this.A04 != c9e.A04 || this.A02 != c9e.A02 || this.A03 != c9e.A03 || this.A01 != c9e.A01 || this.A00 != c9e.A00 || this.A07 != c9e.A07 || this.A06 != c9e.A06 || this.A08 != c9e.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(((((((((((((((this.A05 * 31) + this.A04) * 31) + this.A02) * 31) + this.A03) * 31) + this.A01) * 31) + this.A00) * 31) + this.A07) * 31) + this.A06) * 31, this.A08);
    }

    public C9E(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        this.A05 = i;
        this.A04 = i2;
        this.A02 = i3;
        this.A03 = i4;
        this.A01 = i5;
        this.A00 = i6;
        this.A07 = i7;
        this.A06 = i8;
        this.A08 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnComputePositionInfo(screenWidth=");
        A04.append(this.A05);
        A04.append(", screenHeight=");
        A04.append(this.A04);
        A04.append(", anchorX=");
        A04.append(this.A02);
        A04.append(", anchorY=");
        A04.append(this.A03);
        A04.append(", anchorWidth=");
        A04.append(this.A01);
        A04.append(", anchorHeight=");
        A04.append(this.A00);
        A04.append(", tooltipIntrinsicWidth=");
        A04.append(this.A07);
        A04.append(", tooltipIntrinsicHeight=");
        A04.append(this.A06);
        A04.append(", isRtl=");
        return AbstractC34911al.A0g(A04, this.A08);
    }
}
