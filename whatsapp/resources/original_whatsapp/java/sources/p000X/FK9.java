package p000X;

/* loaded from: classes7.dex */
public final class FK9 {
    public final long A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FK9) {
                FK9 fk9 = (FK9) obj;
                if (!C00C.areEqual(this.A01, fk9.A01) || !C00C.areEqual(this.A02, fk9.A02) || this.A00 != fk9.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01)));
    }

    public FK9(String str, String str2, long j) {
        C00C.A0B(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AcsConfig(configId=");
        A04.append(this.A01);
        A04.append(", publicKeyBase64=");
        A04.append(this.A02);
        A04.append(", expireTimeInSeconds=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
