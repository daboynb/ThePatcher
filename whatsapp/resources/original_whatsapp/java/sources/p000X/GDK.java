package p000X;

/* loaded from: classes7.dex */
public final class GDK implements GXW {
    public final String A00;
    public final boolean A01;
    public final String A02;

    public GDK(String str, String str2, boolean z) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A01 = z;
        this.A00 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GDK) {
                GDK gdk = (GDK) obj;
                if (!C00C.areEqual(this.A02, gdk.A02) || this.A01 != gdk.A01 || !C00C.areEqual(this.A00, gdk.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34861ag.A02(this.A02), this.A01) + AbstractC34901ak.A05(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SponsorAgeVerificationInfo(featureName=");
        A04.append(this.A02);
        A04.append(", verified=");
        A04.append(this.A01);
        A04.append(", verificationToken=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
