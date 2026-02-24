package p000X;

/* loaded from: classes6.dex */
public final class C9T {
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
    public final int A0B;
    public final DY5 A0C;
    public final DY5 A0D;
    public final C27015C6b A0E;
    public final C27015C6b A0F;
    public final C27015C6b A0G;
    public final C9H A0H;
    public final Integer A0I;
    public final Integer A0J;
    public final Integer A0K;
    public final Integer A0L;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9T) {
                C9T c9t = (C9T) obj;
                if (!C00C.areEqual(this.A0D, c9t.A0D) || !C00C.areEqual(this.A0C, c9t.A0C) || this.A06 != c9t.A06 || !C00C.areEqual(this.A0K, c9t.A0K) || this.A01 != c9t.A01 || !C00C.areEqual(this.A0J, c9t.A0J) || this.A07 != c9t.A07 || this.A09 != c9t.A09 || this.A0A != c9t.A0A || this.A04 != c9t.A04 || this.A00 != c9t.A00 || this.A05 != c9t.A05 || !C00C.areEqual(this.A0F, c9t.A0F) || this.A0B != c9t.A0B || !C00C.areEqual(this.A0G, c9t.A0G) || this.A02 != c9t.A02 || !C00C.areEqual(this.A0E, c9t.A0E) || this.A08 != c9t.A08 || !C00C.areEqual(this.A0H, c9t.A0H) || this.A03 != c9t.A03 || this.A0I != c9t.A0I) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A03 = ((((((((AbstractC34881ai.A03(this.A0E, (AbstractC34881ai.A03(this.A0G, (AbstractC34881ai.A03(this.A0F, (AbstractC23467Abq.A03(((((((((AbstractC23469Abs.A02(((AbstractC23469Abs.A02((((AbstractC23467Abq.A03(AbstractC34881ai.A03(this.A0C, AbstractC34861ag.A00(this.A0D)), this.A06) + AbstractC34901ak.A04(this.A0K)) * 31) + this.A01) * 31, AbstractC34901ak.A04(this.A0J)) * 31 * 31) + 1700509087) * 31, 2014820470) * 31 * 31 * 31 * 31) + this.A07) * 31) + this.A09) * 31) + this.A0A) * 31) + this.A04) * 31, this.A00) + this.A05) * 31) + this.A0B) * 31) + this.A02) * 31) * 31) + this.A08) * 31) + AbstractC25942Bje.A00(this.A0L).hashCode() + 1) * 31) + AbstractC34871ah.A04(this.A0H)) * 31) + this.A03) * 31;
        Integer num = this.A0I;
        return A03 + AbstractC34891aj.A05(num, AbstractC25942Bje.A00(num));
    }

    public /* synthetic */ C9T(DY5 dy5, DY5 dy52, C27015C6b c27015C6b, C27015C6b c27015C6b2, C27015C6b c27015C6b3, C9H c9h, Integer num, Integer num2, Integer num3, Integer num4, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
        this.A0D = dy5;
        this.A0C = dy52;
        this.A06 = i;
        this.A0K = num;
        this.A01 = i2;
        this.A0J = num2;
        this.A07 = i3;
        this.A09 = i4;
        this.A0A = i5;
        this.A04 = i6;
        this.A00 = i7;
        this.A05 = i8;
        this.A0F = c27015C6b;
        this.A0B = i9;
        this.A0G = c27015C6b2;
        this.A02 = i10;
        this.A0E = c27015C6b3;
        this.A08 = i11;
        this.A0L = num3;
        this.A0H = c9h;
        this.A03 = i12;
        this.A0I = num4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextInputStyleValues(inputTextVariant=");
        A04.append(this.A0D);
        A04.append(", disabledInputTextVariant=");
        A04.append(this.A0C);
        A04.append(", inputMaxLines=");
        A04.append(this.A06);
        C3WG.A1D(A04, ", inputStaticPrefixLength=");
        A04.append(", hintTextColor=");
        A04.append(this.A0K);
        A04.append(", cursorColor=");
        A04.append(this.A01);
        A04.append(", highlightColor=");
        A04.append(this.A0J);
        C3WG.A1B(A04, ", labelTextVariant=");
        C3WG.A1D(A04, ", labelCapSpacingDp=");
        C3WG.A1D(A04, ", labelBaselineSpacingDp=");
        C3WG.A1D(A04, ", labelMaxLines=");
        A04.append(", labelBehaviour=");
        A04.append("EditTextHint");
        A04.append(", textColumnVerticalAlignment=");
        A04.append("Center");
        C3WG.A1B(A04, ", floatingLabelTextVariant=");
        C3WG.A1D(A04, ", floatingLabelCapSpacingDp=");
        C3WG.A1D(A04, ", floatingLabelBaselineSpacingDp=");
        C3WG.A1D(A04, ", floatingLabelMaxLines=");
        C3WG.A1D(A04, ", floatingLabelStartDp=");
        C3WG.A1D(A04, ", floatingLabelTopDp=");
        A04.append(", minHeightDp=");
        A04.append(this.A07);
        A04.append(", startPaddingDp=");
        A04.append(this.A09);
        A04.append(", topPaddingDp=");
        A04.append(this.A0A);
        A04.append(", endPaddingDp=");
        A04.append(this.A04);
        A04.append(", bottomPaddingDp=");
        A04.append(this.A00);
        C3WG.A1D(A04, ", inputToLabelDp=");
        A04.append(", focusedBackgroundColor=");
        A04.append(this.A05);
        A04.append(", focusedBorder=");
        A04.append(this.A0F);
        A04.append(", unFocusedBackgroundColor=");
        A04.append(this.A0B);
        A04.append(", unFocusedBorder=");
        A04.append(this.A0G);
        A04.append(", disabledBackgroundColor=");
        A04.append(this.A02);
        A04.append(", disabledBorder=");
        A04.append(this.A0E);
        C3WG.A1B(A04, ", startAddOn=");
        A04.append(", startAddOnEndMarginDp=");
        A04.append(this.A08);
        A04.append(", startAddOnVerticalAlignment=");
        A04.append(AbstractC25942Bje.A00(this.A0L));
        A04.append(", endAddOn=");
        A04.append(this.A0H);
        A04.append(", endAddOnStartMarginDp=");
        A04.append(this.A03);
        A04.append(", endAddOnVerticalAlignment=");
        return AbstractC34911al.A0c(AbstractC25942Bje.A00(this.A0I), A04);
    }
}
