package p000X;

import android.text.SpannableString;

/* renamed from: X.Fzp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35942Fzp implements InterfaceC36703GWm {
    public final long A00;
    public final long A01;
    public final SpannableString A02;
    public final C35226FmC A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public C35942Fzp(SpannableString spannableString, C35226FmC c35226FmC, String str, String str2, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C00C.A0A(str, 0);
        this.A05 = str;
        this.A0A = z;
        this.A02 = spannableString;
        this.A08 = z2;
        this.A04 = str2;
        this.A01 = j;
        this.A00 = j2;
        this.A03 = c35226FmC;
        this.A07 = z3;
        this.A09 = z4;
        this.A06 = z5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35942Fzp) {
                C35942Fzp c35942Fzp = (C35942Fzp) obj;
                if (!C00C.areEqual(this.A05, c35942Fzp.A05) || this.A0A != c35942Fzp.A0A || !C00C.areEqual(this.A02, c35942Fzp.A02) || this.A08 != c35942Fzp.A08 || !C00C.areEqual(this.A04, c35942Fzp.A04) || this.A01 != c35942Fzp.A01 || this.A00 != c35942Fzp.A00 || !C00C.areEqual(this.A03, c35942Fzp.A03) || this.A07 != c35942Fzp.A07 || this.A09 != c35942Fzp.A09 || this.A06 != c35942Fzp.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34911al.A00(this.A00, AbstractC34911al.A00(this.A01, AbstractC34881ai.A04(this.A04, AbstractC66982uF.A01(AbstractC34881ai.A03(this.A02, AbstractC66982uF.A01(AbstractC34861ag.A02(this.A05), this.A0A)), this.A08)))) + AbstractC34901ak.A04(this.A03)) * 31, this.A07), this.A09), this.A06);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductBottomSheetUiStateProductLoaded(title=");
        A04.append(this.A05);
        A04.append(", useOrderRequestVariant=");
        A04.append(this.A0A);
        A04.append(", price=");
        A04.append((Object) this.A02);
        A04.append(", showCartControls=");
        A04.append(this.A08);
        A04.append(", cartitemQuantityString=");
        A04.append(this.A04);
        A04.append(", maxAvailable=");
        A04.append(this.A01);
        A04.append(", cartItemCount=");
        A04.append(this.A00);
        A04.append(", product=");
        A04.append(this.A03);
        A04.append(", inStock=");
        A04.append(this.A07);
        A04.append(", updateCarousel=");
        A04.append(this.A09);
        A04.append(", hasFullProductInfo=");
        return AbstractC34911al.A0g(A04, this.A06);
    }
}
