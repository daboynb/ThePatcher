package p000X;

/* renamed from: X.FLc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34282FLc {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34282FLc) {
                C34282FLc c34282FLc = (C34282FLc) obj;
                if (this.A00 != c34282FLc.A00 || this.A01 != c34282FLc.A01 || this.A02 != c34282FLc.A02 || this.A04 != c34282FLc.A04 || this.A03 != c34282FLc.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC23467Abq.A03(this.A00 * 31 * 31, this.A01) + this.A02) * 31) + this.A04) * 31) + this.A03) * 31;
    }

    public C34282FLc(int i, int i2, int i3, int i4, int i5) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A04 = i4;
        this.A03 = i5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaddingResult(descriptionPaddingLeft=");
        A04.append(this.A00);
        C3WG.A1D(A04, ", descriptionPaddingTop=");
        A04.append(", descriptionPaddingRight=");
        A04.append(this.A01);
        C3WG.A1D(A04, ", descriptionPaddingBottom=");
        A04.append(", footerPaddingLeft=");
        A04.append(this.A02);
        A04.append(", footerPaddingTop=");
        A04.append(this.A04);
        A04.append(", footerPaddingRight=");
        A04.append(this.A03);
        A04.append(", footerPaddingBottom=");
        return AbstractC34911al.A0e(A04, 0);
    }
}
