package p000X;

/* renamed from: X.FMw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34326FMw {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public C34326FMw(String str, String str2, String str3, String str4, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, boolean z4) {
        AbstractC34831ad.A1H(str, 0, str2);
        this.A08 = str;
        this.A05 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A06 = str2;
        this.A02 = i4;
        this.A0B = z;
        this.A0D = z2;
        this.A03 = i5;
        this.A09 = str3;
        this.A04 = i6;
        this.A0A = z3;
        this.A0C = z4;
        this.A07 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34326FMw) {
                C34326FMw c34326FMw = (C34326FMw) obj;
                if (!C00C.areEqual(this.A08, c34326FMw.A08) || this.A05 != c34326FMw.A05 || this.A00 != c34326FMw.A00 || this.A01 != c34326FMw.A01 || !C00C.areEqual(this.A06, c34326FMw.A06) || this.A02 != c34326FMw.A02 || this.A0B != c34326FMw.A0B || this.A0D != c34326FMw.A0D || this.A03 != c34326FMw.A03 || !C00C.areEqual(this.A09, c34326FMw.A09) || this.A04 != c34326FMw.A04 || this.A0A != c34326FMw.A0A || this.A0C != c34326FMw.A0C || !C00C.areEqual(this.A07, c34326FMw.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A07, AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34881ai.A04(this.A09, (AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34881ai.A04(this.A06, (((((AbstractC34861ag.A02(this.A08) + this.A05) * 31) + this.A00) * 31) + this.A01) * 31) + this.A02) * 31, this.A0B), this.A0D) + this.A03) * 31) + this.A04) * 31, this.A0A), this.A0C));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EditTextBottomSheetDialogConfiguration(requestKey=");
        A04.append(this.A08);
        A04.append(", titleResId=");
        A04.append(this.A05);
        A04.append(", descriptionResId=");
        A04.append(this.A00);
        A04.append(", hintResId=");
        A04.append(this.A01);
        A04.append(", defaultText=");
        A04.append(this.A06);
        A04.append(", maxLength=");
        A04.append(this.A02);
        A04.append(", isMultiLines=");
        A04.append(this.A0B);
        A04.append(", showSecondInput=");
        A04.append(this.A0D);
        A04.append(", secondInputHintResId=");
        A04.append(this.A03);
        A04.append(", secondInputDefaultText=");
        A04.append(this.A09);
        A04.append(", secondInputMaxLength=");
        A04.append(this.A04);
        A04.append(", isEditMode=");
        A04.append(this.A0A);
        A04.append(", showDeleteButton=");
        A04.append(this.A0C);
        A04.append(", deleteConfirmDialogTitle=");
        return AbstractC34911al.A0c(this.A07, A04);
    }
}
