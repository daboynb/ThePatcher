package p000X;

/* renamed from: X.FVa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34477FVa {
    public final boolean A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34477FVa) {
                C34477FVa c34477FVa = (C34477FVa) obj;
                if (!C00C.areEqual(this.A01, c34477FVa.A01) || this.A00 != c34477FVa.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A02(this.A01), this.A00);
    }

    public C34477FVa(String str, boolean z) {
        this.A01 = str;
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProfileBizWebsite(website=");
        A04.append(this.A01);
        A04.append(", isValid=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C34477FVa() {
        this("", true);
    }
}
