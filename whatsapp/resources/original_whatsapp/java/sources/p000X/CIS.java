package p000X;

/* loaded from: classes6.dex */
public final class CIS {
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIS) {
                CIS cis = (CIS) obj;
                if (this.A03 != cis.A03 || !C00C.areEqual(this.A01, cis.A01) || !C00C.areEqual(this.A00, cis.A00) || this.A04 != cis.A04 || this.A07 != cis.A07 || this.A02 != cis.A02 || this.A05 != cis.A05 || this.A06 != cis.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((((AbstractC66982uF.A02(this.A03) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A00)) * 31, this.A04), this.A07), this.A02), this.A05), this.A06);
    }

    public CIS(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A03 = z;
        this.A01 = str;
        this.A00 = str2;
        this.A04 = z2;
        this.A07 = z3;
        this.A02 = z4;
        this.A05 = z5;
        this.A06 = z6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineFooterUiState(isDisabled=");
        A04.append(this.A03);
        A04.append(", prompt=");
        A04.append(this.A01);
        A04.append(", displayPrompt=");
        A04.append(this.A00);
        A04.append(", isTypedText=");
        A04.append(this.A04);
        A04.append(", useTextInputForDisabledPrompt=");
        A04.append(this.A07);
        A04.append(", alwaysShowAddOn=");
        A04.append(this.A02);
        A04.append(", shouldAutoFocusTextInput=");
        A04.append(this.A05);
        A04.append(", shouldClearTextOnFocus=");
        return AbstractC34911al.A0g(A04, this.A06);
    }

    public CIS() {
        this(null, null, false, false, false, false, true, false);
    }
}
