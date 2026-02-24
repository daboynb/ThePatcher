package p000X;

/* renamed from: X.2mP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63422mP {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63422mP) {
                C63422mP c63422mP = (C63422mP) obj;
                if (!C00C.areEqual(this.A00, c63422mP.A00) || this.A01 != c63422mP.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A02(this.A00), this.A01);
    }

    public C63422mP(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallLinkUrl(url=");
        A04.append(this.A00);
        A04.append(", isVideo=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
