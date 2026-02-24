package p000X;

/* loaded from: classes6.dex */
public final class C9O {
    public final int A00;
    public final DY4 A01;
    public final DY5 A02;
    public final DY5 A03;
    public final DY5 A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final Integer A09;
    public final Integer A0A;
    public final Integer A0B;
    public final Integer A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9O) {
                C9O c9o = (C9O) obj;
                if (!C00C.areEqual(this.A03, c9o.A03) || !C00C.areEqual(this.A09, c9o.A09) || !C00C.areEqual(this.A08, c9o.A08) || !C00C.areEqual(this.A02, c9o.A02) || !C00C.areEqual(this.A06, c9o.A06) || !C00C.areEqual(this.A05, c9o.A05) || !C00C.areEqual(this.A04, c9o.A04) || !C00C.areEqual(this.A0B, c9o.A0B) || !C00C.areEqual(this.A0A, c9o.A0A) || !C00C.areEqual(this.A01, c9o.A01) || this.A0C != c9o.A0C || this.A00 != c9o.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC34881ai.A03(this.A01, (((((((((((((AbstractC34881ai.A03(this.A0A, AbstractC34881ai.A03(this.A0B, AbstractC34881ai.A03(this.A04, (AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A02, (((AbstractC34881ai.A03(this.A08, AbstractC34881ai.A03(this.A09, AbstractC34861ag.A00(this.A03) * 31)) + 1) * 31) + 1) * 31) * 31)) + 1) * 31) * 31)) + 1984282710) * 31) + 79219778) * 31) + 52) * 31) + 16) * 31) + 12) * 31) + 16) * 31) + 12) * 31) + 12) * 31) + CBH.A00(this.A0C)) * 31) + 12) * 31) + CBH.A00(this.A07)) * 31) + this.A00;
    }

    public C9O(DY4 dy4, DY5 dy5, DY5 dy52, DY5 dy53, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, int i) {
        this.A03 = dy5;
        this.A09 = num;
        this.A08 = num2;
        this.A02 = dy52;
        this.A06 = num3;
        this.A05 = num4;
        this.A04 = dy53;
        this.A0B = num5;
        this.A0A = num6;
        this.A01 = dy4;
        this.A0C = num7;
        this.A07 = num8;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ListCellStyleValues(headlineTextVariant=");
        A04.append(this.A03);
        C3WG.A1B(A04, ", headlineMaxLines=");
        A04.append(", headlineCapSpacingDp=");
        A04.append(this.A09);
        A04.append(", headlineBaselineSpacingDp=");
        A04.append(this.A08);
        AbstractC23470Abt.A1Q(A04, ", headlineToBodySpacingDp=");
        AbstractC23470Abt.A1Q(A04, ", headlineToMetaSpacingDp=");
        A04.append(", bodyTextVariant=");
        A04.append(this.A02);
        C3WG.A1B(A04, ", bodyMaxLines=");
        A04.append(", bodyCapSpacingDp=");
        A04.append(this.A06);
        A04.append(", bodyBaselineSpacingDp=");
        A04.append(this.A05);
        AbstractC23470Abt.A1Q(A04, ", bodyToMetaSpacingDp=");
        A04.append(", metaTextVariant=");
        A04.append(this.A04);
        C3WG.A1B(A04, ", metaMaxLines=");
        A04.append(", metaCapSpacingDp=");
        A04.append(this.A0B);
        A04.append(", metaBaselineSpacingDp=");
        A04.append(this.A0A);
        A04.append(", textColumnVerticalAlignment=");
        A04.append("CENTER");
        A04.append(", textColumnHorizontalAlignment=");
        A04.append("START");
        A04.append(", minHeightDp=");
        A04.append(52);
        A04.append(", startPaddingDp=");
        A04.append(16);
        A04.append(", topPaddingDp=");
        A04.append(12);
        A04.append(", endPaddingDp=");
        A04.append(16);
        A04.append(", bottomPaddingDp=");
        A04.append(12);
        A04.append(", pressedStateVariant=");
        A04.append(this.A01);
        A04.append(", startAddOnEndMarginDp=");
        A04.append(12);
        A04.append(", startAddOnVerticalAlignment=");
        A04.append(CBH.A01(this.A0C));
        A04.append(", endAddOnStartMarginDp=");
        A04.append(12);
        A04.append(", endAddOnVerticalAlignment=");
        A04.append(CBH.A01(this.A07));
        A04.append(", badgeTopMarginDp=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
