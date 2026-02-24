package p000X;

/* renamed from: X.4dN, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4dN {
    public final C1J0 A00;
    public final C47p A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4dN) {
                C4dN c4dN = (C4dN) obj;
                if (!C00C.areEqual(this.A00, c4dN.A00) || !C00C.areEqual(this.A01, c4dN.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C4dN(C1J0 c1j0, C47p c47p) {
        this.A00 = c1j0;
        this.A01 = c47p;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageAndEnforcement(message=");
        A04.append(this.A00);
        A04.append(", enforcement=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
