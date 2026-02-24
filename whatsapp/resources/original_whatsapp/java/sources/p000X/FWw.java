package p000X;

/* loaded from: classes7.dex */
public final class FWw {
    public final InterfaceC36713GWw A00;
    public final Boolean A01;
    public final Boolean A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FWw) {
                FWw fWw = (FWw) obj;
                if (!C00C.areEqual(this.A02, fWw.A02) || !C00C.areEqual(this.A01, fWw.A01) || this.A0A != fWw.A0A || !C00C.areEqual(this.A07, fWw.A07) || this.A09 != fWw.A09 || !C00C.areEqual(this.A06, fWw.A06) || !C00C.areEqual(this.A00, fWw.A00) || !C00C.areEqual(this.A05, fWw.A05) || !C00C.areEqual(this.A03, fWw.A03) || !C00C.areEqual(this.A08, fWw.A08) || !C00C.areEqual(this.A04, fWw.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((AbstractC66982uF.A01((AbstractC66982uF.A01(((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34901ak.A04(this.A01)) * 31, this.A0A) + AbstractC34901ak.A05(this.A07)) * 31, this.A09) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34871ah.A05(this.A04);
    }

    public FWw(InterfaceC36713GWw interfaceC36713GWw, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2) {
        this.A02 = bool;
        this.A01 = bool2;
        this.A0A = z;
        this.A07 = str;
        this.A09 = z2;
        this.A06 = str2;
        this.A00 = interfaceC36713GWw;
        this.A05 = str3;
        this.A03 = str4;
        this.A08 = str5;
        this.A04 = str6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactFormUiState(isUsernameContactCreationDisabled=");
        A04.append(this.A02);
        A04.append(", isSaveButtonEnabled=");
        A04.append(this.A01);
        A04.append(", numberOnWhatsAppMessageVisible=");
        A04.append(this.A0A);
        A04.append(", numberOnWhatsAppMessageText=");
        A04.append(this.A07);
        A04.append(", numberOnWhatsAppActionVisible=");
        A04.append(this.A09);
        A04.append(", numberOnWhatsAppActionText=");
        A04.append(this.A06);
        A04.append(", numberOnWhatsAppActionType=");
        A04.append(this.A00);
        A04.append(", invitePhoneNumber=");
        A04.append(this.A05);
        A04.append(", contactJidString=");
        A04.append(this.A03);
        A04.append(", phoneNumberText=");
        A04.append(this.A08);
        A04.append(", countryCodeText=");
        return AbstractC34911al.A0c(this.A04, A04);
    }

    public FWw() {
        this(null, null, null, null, null, null, null, null, null, false, false);
    }
}
