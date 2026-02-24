package p000X;

/* renamed from: X.9Y8, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Y8 {
    public String A00;
    public final int A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Y8) {
                C9Y8 c9y8 = (C9Y8) obj;
                if (!C00C.areEqual(this.A02, c9y8.A02) || this.A01 != c9y8.A01 || !C00C.areEqual(this.A00, c9y8.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, (AbstractC34861ag.A02(this.A02) + this.A01) * 31);
    }

    public C9Y8(String str, int i, String str2) {
        AbstractC34851af.A14(str, str2);
        this.A02 = str;
        this.A01 = i;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoUserIdentifier(userId=");
        A04.append(this.A02);
        A04.append(", version=");
        A04.append(this.A01);
        A04.append(", phoneNumber=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
