package p000X;

/* renamed from: X.2tn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66732tn {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public C66732tn() {
        this(null, null, null, null, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66732tn) {
                C66732tn c66732tn = (C66732tn) obj;
                if (this.A04 != c66732tn.A04 || !C00C.areEqual(this.A02, c66732tn.A02) || !C00C.areEqual(this.A03, c66732tn.A03) || !C00C.areEqual(this.A00, c66732tn.A00) || !C00C.areEqual(this.A01, c66732tn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC66982uF.A02(this.A04) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AuraViewState(isEnabled=");
        A04.append(this.A04);
        A04.append(", themeId=");
        A04.append(this.A02);
        A04.append(", themeSchemeColorId=");
        A04.append(this.A03);
        A04.append(", callRingtoneId=");
        A04.append(this.A00);
        A04.append(", messageAlertToneId=");
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public C66732tn(String str, String str2, String str3, String str4, boolean z) {
        this.A04 = z;
        this.A02 = str;
        this.A03 = str2;
        this.A00 = str3;
        this.A01 = str4;
    }
}
