package p000X;

/* renamed from: X.4d7, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4d7 {
    public final C1J1 A00;
    public final C0IB A01;

    public C4d7(C1J1 c1j1, C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        this.A01 = c0ib;
        this.A00 = c1j1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4d7) {
                C4d7 c4d7 = (C4d7) obj;
                if (!C00C.areEqual(this.A01, c4d7.A01) || !C00C.areEqual(this.A00, c4d7.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupParticipantContactAndName(contact=");
        A04.append(this.A01);
        A04.append(", displayNameAndType=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
