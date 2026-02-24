package p000X;

/* renamed from: X.FKk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34264FKk {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C34264FKk(String str, String str2, String str3, String str4) {
        C00C.A0A(str2, 1);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34264FKk) {
                C34264FKk c34264FKk = (C34264FKk) obj;
                if (!C00C.areEqual(this.A00, c34264FKk.A00) || !C00C.areEqual(this.A01, c34264FKk.A01) || !C00C.areEqual(this.A02, c34264FKk.A02) || !C00C.areEqual(this.A03, c34264FKk.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A01, AbstractC34901ak.A05(this.A00) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetPublicKeyResult(domain=");
        A04.append(this.A00);
        A04.append(", publicKey=");
        A04.append(this.A01);
        A04.append(", publicKeyPem=");
        A04.append(this.A02);
        A04.append(", publicKeySignature=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
