package p000X;

/* renamed from: X.4FX, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4FX extends C4KW {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4FX) {
                C4FX c4fx = (C4FX) obj;
                if (!C00C.areEqual(this.A01, c4fx.A01) || !C00C.areEqual(this.A00, c4fx.A00) || !C00C.areEqual(this.A02, c4fx.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, ((AbstractC34901ak.A05(this.A01) * 31) + AbstractC34871ah.A05(this.A00)) * 31);
    }

    public C4FX(String str, String str2, String str3) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImportProfilePictureResponse(accountType=");
        A04.append(this.A01);
        A04.append(", profilePictureUrl=");
        A04.append(this.A00);
        A04.append(", status=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
