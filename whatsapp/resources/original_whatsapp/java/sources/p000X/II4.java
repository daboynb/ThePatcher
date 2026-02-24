package p000X;

/* loaded from: classes8.dex */
public final class II4 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final long A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof II4) {
                II4 ii4 = (II4) obj;
                if (!C00C.areEqual(this.A02, ii4.A02) || !C00C.areEqual(this.A00, ii4.A00) || !C00C.areEqual(this.A01, ii4.A01) || this.A03 != ii4.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A03, (AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A02)) + AbstractC34901ak.A05(this.A01)) * 31);
    }

    public II4(long j, String str, String str2, String str3) {
        C00C.A0B(str, str2);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A03 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InputStreamResult(plaintextHash=");
        A04.append(this.A02);
        A04.append(", encryptedHash=");
        A04.append(this.A00);
        A04.append(", partialFilePlaintextHash=");
        A04.append(this.A01);
        A04.append(", encryptedBytesRead=");
        return AbstractC34911al.A0f(A04, this.A03);
    }
}
