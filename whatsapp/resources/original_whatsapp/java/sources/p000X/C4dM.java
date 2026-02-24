package p000X;

/* renamed from: X.4dM, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4dM {
    public final C0IB A00;
    public final C1J0 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4dM) {
                C4dM c4dM = (C4dM) obj;
                if (!C00C.areEqual(this.A00, c4dM.A00) || !C00C.areEqual(this.A01, c4dM.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34901ak.A04(this.A00) * 31);
    }

    public C4dM(C0IB c0ib, C1J0 c1j0) {
        this.A00 = c0ib;
        this.A01 = c1j0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViolatingMessage(contact=");
        A04.append(this.A00);
        A04.append(", message=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
