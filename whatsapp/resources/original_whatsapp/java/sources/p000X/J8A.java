package p000X;

/* loaded from: classes8.dex */
public final class J8A implements InterfaceC43710Jno {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof J8A) {
                J8A j8a = (J8A) obj;
                if (!C00C.areEqual(this.A00, j8a.A00) || !C00C.areEqual(this.A01, j8a.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public J8A(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UpiPaymentReady(qrUrl=");
        A04.append(this.A00);
        A04.append(", referral=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
