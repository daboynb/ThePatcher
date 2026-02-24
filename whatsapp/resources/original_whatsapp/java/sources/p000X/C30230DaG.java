package p000X;

/* renamed from: X.DaG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30230DaG {
    public final int A00;
    public final AbstractC128935l2 A01;
    public final C128965l5 A02;
    public final C30236DaM A03;
    public final Integer A04;
    public final C09R A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30230DaG) {
                C30230DaG c30230DaG = (C30230DaG) obj;
                if (this.A04 != c30230DaG.A04 || !C00C.areEqual(this.A03, c30230DaG.A03) || this.A00 != c30230DaG.A00 || !C00C.areEqual(this.A02, c30230DaG.A02) || this.A08 != c30230DaG.A08 || !C00C.areEqual(this.A05, c30230DaG.A05) || this.A09 != c30230DaG.A09 || !C00C.areEqual(this.A01, c30230DaG.A01) || this.A07 != c30230DaG.A07 || this.A06 != c30230DaG.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int intValue = this.A04.intValue();
        switch (intValue) {
            case 1:
                str = "CORNER";
                break;
            case 2:
                str = "BOTTOM";
                break;
            default:
                str = "NONE";
                break;
        }
        return AbstractC66982uF.A00(AbstractC66982uF.A01((AbstractC66982uF.A01((((AbstractC66982uF.A01((((AbstractC34881ai.A03(this.A03, (str.hashCode() + intValue) * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A02)) * 31, this.A08) + 1237) * 31) + AbstractC34901ak.A04(this.A05)) * 31, this.A09) + AbstractC34871ah.A04(this.A01)) * 31, this.A07), this.A06);
    }

    public C30230DaG(AbstractC128935l2 abstractC128935l2, C128965l5 c128965l5, C30236DaM c30236DaM, Integer num, C09R c09r, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A04 = num;
        this.A03 = c30236DaM;
        this.A00 = i;
        this.A02 = c128965l5;
        this.A08 = z;
        this.A05 = c09r;
        this.A09 = z2;
        this.A01 = abstractC128935l2;
        this.A07 = z3;
        this.A06 = z4;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WDSRowImageViewState(overlayType=");
        switch (this.A04.intValue()) {
            case 1:
                str = "CORNER";
                break;
            case 2:
                str = "BOTTOM";
                break;
            default:
                str = "NONE";
                break;
        }
        A04.append(str);
        A04.append(", bubbleRoundedCornerType=");
        A04.append(this.A03);
        A04.append(", bubbleDirection=");
        A04.append(this.A00);
        A04.append(", mediaData=");
        A04.append(this.A02);
        A04.append(", disableUpdatingBitmap=");
        A04.append(this.A08);
        C3WG.A1E(A04, ", hasLabels=");
        A04.append(", forcedDimensions=");
        A04.append(this.A05);
        A04.append(", refreshFrame=");
        A04.append(this.A09);
        A04.append(", previewCalculator=");
        A04.append(this.A01);
        A04.append(", configureBounds=");
        A04.append(this.A07);
        A04.append(", applyWidthOffset=");
        return AbstractC34911al.A0g(A04, this.A06);
    }

    public C30230DaG() {
        this(null, null, new C30236DaM(EnumC39381iH.A04, null), IO7.A00, null, 2, false, false, true, true);
    }
}
