package p000X;

/* renamed from: X.75I, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75I {
    public final String A00;
    public final boolean A01;

    public C75I(boolean z, String str) {
        C00C.A0A(str, 1);
        this.A01 = z;
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75I) {
                C75I c75i = (C75I) obj;
                if (this.A01 != c75i.A01 || !C00C.areEqual(this.A00, c75i.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC66982uF.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusMusicLicenseCheckGqlResponse(isAvailable=");
        A04.append(this.A01);
        A04.append(", id=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
