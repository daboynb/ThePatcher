package p000X;

/* loaded from: classes6.dex */
public final class C9Q {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final AbstractC25564BdK A05;
    public final DY3 A06;
    public final DY4 A07;
    public final DY5 A08;
    public final Integer A09;
    public final Integer A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final Integer A0D;
    public final Integer A0E;
    public final C28536CnE A0F;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Q) {
                C9Q c9q = (C9Q) obj;
                if (!C00C.areEqual(this.A08, c9q.A08) || !C00C.areEqual(this.A0E, c9q.A0E) || !C00C.areEqual(this.A0D, c9q.A0D) || !C00C.areEqual(this.A06, c9q.A06) || !C00C.areEqual(this.A0C, c9q.A0C) || !C00C.areEqual(this.A0B, c9q.A0B) || this.A02 != c9q.A02 || !C00C.areEqual(this.A09, c9q.A09) || this.A01 != c9q.A01 || this.A00 != c9q.A00 || !C00C.areEqual(this.A0A, c9q.A0A) || this.A04 != c9q.A04 || this.A03 != c9q.A03 || !C00C.areEqual(this.A05, c9q.A05) || !C00C.areEqual(this.A07, c9q.A07) || !C00C.areEqual(this.A0F, c9q.A0F) || Float.compare(0.7f, 0.7f) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05((AbstractC34881ai.A03(this.A07, AbstractC34881ai.A03(this.A05, (((((((((((((((((((((((((((AbstractC34861ag.A00(this.A08) + 1) * 31) + AbstractC34901ak.A04(this.A0E)) * 31) + AbstractC34901ak.A04(this.A0D)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A0C)) * 31) + AbstractC34901ak.A04(this.A0B)) * 31) - 766850501) * 31) + this.A02) * 31) + AbstractC34901ak.A04(this.A09)) * 31) + this.A01) * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A0A)) * 31) + this.A04) * 31) + this.A03) * 31) * 31) + AbstractC34871ah.A04(this.A0F)) * 31, 0.7f);
    }

    public C9Q(C28536CnE c28536CnE, AbstractC25564BdK abstractC25564BdK, DY3 dy3, DY4 dy4, DY5 dy5, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, int i, int i2, int i3, int i4, int i5) {
        this.A08 = dy5;
        this.A0E = num;
        this.A0D = num2;
        this.A06 = dy3;
        this.A0C = num3;
        this.A0B = num4;
        this.A02 = i;
        this.A09 = num5;
        this.A01 = i2;
        this.A00 = i3;
        this.A0A = num6;
        this.A04 = i4;
        this.A03 = i5;
        this.A05 = abstractC25564BdK;
        this.A07 = dy4;
        this.A0F = c28536CnE;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ButtonStyleValues(textVariant=");
        A04.append(this.A08);
        AbstractC23470Abt.A1Q(A04, ", textMaxLines=");
        A04.append(", textCapSpacingDp=");
        A04.append(this.A0E);
        A04.append(", textBaselineSpacingDp=");
        A04.append(this.A0D);
        A04.append(", startIconVariant=");
        A04.append(this.A06);
        A04.append(", startIconSizeDp=");
        A04.append(this.A0C);
        A04.append(", startIconMarginEndDp=");
        A04.append(this.A0B);
        A04.append(", startIconAlignment=");
        A04.append("CENTERED_WITH_TEXT");
        A04.append(", heightDp=");
        A04.append(this.A02);
        A04.append(", backgroundColor=");
        A04.append(this.A09);
        A04.append(", cornerRadiusDp=");
        A04.append(this.A01);
        A04.append(", borderWidthDp=");
        A04.append(this.A00);
        A04.append(", borderColor=");
        A04.append(this.A0A);
        A04.append(", paddingStartDp=");
        A04.append(this.A04);
        A04.append(", paddingEndDp=");
        A04.append(this.A03);
        A04.append(", widthMode=");
        A04.append(this.A05);
        C3WG.A1D(A04, ", touchExpansionDp=");
        A04.append(", pressedStateVariant=");
        A04.append(this.A07);
        A04.append(", loadingSpinnerVariant=");
        A04.append(this.A0F);
        A04.append(", disabledAlpha=");
        return C3WH.A0o(A04, 0.7f);
    }
}
