package p000X;

/* renamed from: X.59D, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C59D implements InterfaceC122255Zk {
    public final long A00;
    public final String A01;

    public C59D(String str, long j) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C59D) {
                C59D c59d = (C59D) obj;
                if (!C00C.areEqual(this.A01, c59d.A01) || this.A00 != c59d.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaaQrCode(linkingUrlQrCode=");
        A04.append(this.A01);
        A04.append(", expirationTimeInMilliseconds=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
