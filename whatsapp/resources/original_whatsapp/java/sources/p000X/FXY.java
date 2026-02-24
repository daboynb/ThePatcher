package p000X;

import android.view.View;

/* loaded from: classes7.dex */
public final class FXY {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final boolean A0B;
    public final int A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXY) {
                FXY fxy = (FXY) obj;
                if (this.A00 != fxy.A00 || this.A0C != fxy.A0C || this.A02 != fxy.A02 || this.A01 != fxy.A01 || this.A05 != fxy.A05 || this.A03 != fxy.A03 || this.A04 != fxy.A04 || this.A0A != fxy.A0A || this.A08 != fxy.A08 || this.A06 != fxy.A06 || this.A07 != fxy.A07 || this.A09 != fxy.A09 || this.A0B != fxy.A0B) {
                }
            }
            return false;
        }
        return true;
    }

    public final int A01(boolean z) {
        if (this.A0B) {
            if (!z) {
                return 0;
            }
        } else if (z) {
            return 0;
        }
        return this.A00;
    }

    public final int A02(boolean z) {
        if (!this.A0B ? z : !z) {
            return 0;
        }
        return this.A00;
    }

    public final int A03(boolean z, boolean z2) {
        return (!z || z2) ? this.A02 : this.A02 + this.A00;
    }

    public final int A04(boolean z, boolean z2) {
        if (!z2) {
            return this.A03;
        }
        int i = this.A04;
        return z ? i + this.A00 : i;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(((((((((((((((((((((((this.A00 * 31) + this.A0C) * 31) + this.A02) * 31) + this.A01) * 31) + this.A05) * 31) + this.A03) * 31) + this.A04) * 31) + this.A0A) * 31) + this.A08) * 31) + this.A06) * 31) + this.A07) * 31) + this.A09) * 31, this.A0B);
    }

    public FXY(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, boolean z) {
        this.A00 = i;
        this.A0C = i2;
        this.A02 = i3;
        this.A01 = i4;
        this.A05 = i5;
        this.A03 = i6;
        this.A04 = i7;
        this.A0A = i8;
        this.A08 = i9;
        this.A06 = i10;
        this.A07 = i11;
        this.A09 = i12;
        this.A0B = z;
    }

    public static void A00(View view, FXY fxy, boolean z, boolean z2) {
        AbstractC07970Qu.A04(view, fxy.A03(z, z2), fxy.A04(z, z2));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BorderlessBubblesSpacingSpec(tailPadding=");
        A04.append(this.A00);
        A04.append(", textAndDateSideSpacing=");
        A04.append(this.A0C);
        A04.append(", textAndDateLeftSpacing=");
        A04.append(this.A02);
        A04.append(", textAndDateBottomSpacing=");
        A04.append(this.A01);
        A04.append(", textAndDateTopSpacing=");
        A04.append(this.A05);
        A04.append(", textAndDateRightSpacingIncoming=");
        A04.append(this.A03);
        A04.append(", textAndDateRightSpacingOutgoing=");
        A04.append(this.A04);
        A04.append(", topAttributeTopSpacing=");
        A04.append(this.A0A);
        A04.append(", topAttributeBottomSpacingMinimal=");
        A04.append(this.A08);
        A04.append(", topAttributeBottomSpacingDefault=");
        A04.append(this.A06);
        A04.append(", topAttributeBottomSpacingMedia=");
        A04.append(this.A07);
        A04.append(", topAttributeLeftSpacing=");
        A04.append(this.A09);
        A04.append(", isRtl=");
        return AbstractC34911al.A0g(A04, this.A0B);
    }
}
