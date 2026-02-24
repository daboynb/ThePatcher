package p000X;

/* loaded from: classes6.dex */
public final class CIT {
    public static final long A08 = Double.doubleToRawLongBits(28.0d);
    public final long A00;
    public final DMW A01;
    public final EnumC25463Bbb A02;
    public final EnumC25463Bbb A03;
    public final EnumC25458BbW A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIT) {
                CIT cit = (CIT) obj;
                if (!C00C.areEqual(this.A05, cit.A05) || !C00C.areEqual(this.A01, cit.A01) || this.A06 != cit.A06 || this.A07 != cit.A07 || this.A02 != cit.A02 || this.A00 != cit.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34881ai.A03(this.A02, AbstractC66982uF.A01(AbstractC34881ai.A03(this.A04, AbstractC23469Abs.A02(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A03, AbstractC34901ak.A05(this.A05) * 31)), this.A06), 1237)), this.A07)));
    }

    public CIT(DMW dmw, EnumC25463Bbb enumC25463Bbb, EnumC25463Bbb enumC25463Bbb2, EnumC25458BbW enumC25458BbW, String str, long j, boolean z, boolean z2) {
        this.A05 = str;
        this.A03 = enumC25463Bbb;
        this.A01 = dmw;
        this.A06 = z;
        this.A04 = enumC25458BbW;
        this.A07 = z2;
        this.A02 = enumC25463Bbb2;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RichResponseTruncationConfig(seeMoreTextOverride=");
        A04.append(this.A05);
        A04.append(", seeMoreTextColor=");
        A04.append(this.A03);
        A04.append(", truncationStyle=");
        A04.append(this.A01);
        A04.append(", isContainerExpanded=");
        A04.append(this.A06);
        C3WG.A1E(A04, ", updateUIThroughParentCallback=");
        C3WG.A1B(A04, ", seeMoreHorizontalPaddingOverrideInDp=");
        C3WG.A1B(A04, ", seeMoreVerticalPaddingOverrideInDp=");
        A04.append(", seeMoreTextType=");
        A04.append(this.A04);
        A04.append(", showFadeGradient=");
        A04.append(this.A07);
        A04.append(", fadeGradientColor=");
        A04.append(this.A02);
        A04.append(", fadeGradientHeight=");
        return AbstractC34911al.A0b(CP6.A05(this.A00), A04);
    }
}
