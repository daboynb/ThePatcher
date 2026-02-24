package p000X;

/* renamed from: X.4dP, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4dP {
    public final C1J0 A00;
    public final C47q A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4dP) {
                C4dP c4dP = (C4dP) obj;
                if (!C00C.areEqual(this.A00, c4dP.A00) || !C00C.areEqual(this.A01, c4dP.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C4dP(C1J0 c1j0, C47q c47q) {
        this.A00 = c1j0;
        this.A01 = c47q;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageAndEnforcement(message=");
        A04.append(this.A00);
        A04.append(", enforcement=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
