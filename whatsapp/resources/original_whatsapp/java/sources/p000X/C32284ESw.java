package p000X;

/* renamed from: X.ESw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32284ESw extends AbstractC33338EsF {
    public final C1OJ A00;
    public final boolean A01;
    public final boolean A02;

    public C32284ESw(C1OJ c1oj, boolean z, boolean z2) {
        C00C.A0A(c1oj, 0);
        this.A00 = c1oj;
        this.A01 = z;
        this.A02 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32284ESw) {
                C32284ESw c32284ESw = (C32284ESw) obj;
                if (!C00C.areEqual(this.A00, c32284ESw.A00) || this.A01 != c32284ESw.A01 || this.A02 != c32284ESw.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34861ag.A00(this.A00), this.A01), this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Transcribe(message=");
        A04.append(this.A00);
        A04.append(", isExplicitUserRequest=");
        A04.append(this.A01);
        A04.append(", isMigrationRequest=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
