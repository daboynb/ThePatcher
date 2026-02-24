package p000X;

/* renamed from: X.4f0, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4f0 {
    public final C4HS A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4f0) {
                C4f0 c4f0 = (C4f0) obj;
                if (this.A00 != c4f0.A00 || !C00C.areEqual(this.A02, c4f0.A02) || !C00C.areEqual(this.A03, c4f0.A03) || !C00C.areEqual(this.A01, c4f0.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A02, AbstractC34861ag.A00(this.A00)) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C4f0(C4HS c4hs, String str, String str2, String str3) {
        C00C.A0B(c4hs, str);
        this.A00 = c4hs;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProfileLink(type=");
        A04.append(this.A00);
        A04.append(", username=");
        A04.append(this.A02);
        A04.append(", vid=");
        A04.append(this.A03);
        A04.append(", url=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
