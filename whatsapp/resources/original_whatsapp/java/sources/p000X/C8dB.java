package p000X;

/* renamed from: X.8dB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8dB extends C96Y {
    public final C8UB A00;
    public final C8X5 A01;

    public C8dB(C8UB c8ub, C8X5 c8x5) {
        C00C.A0A(c8x5, 0);
        this.A01 = c8x5;
        this.A00 = c8ub;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8dB) {
                C8dB c8dB = (C8dB) obj;
                if (!C00C.areEqual(this.A01, c8dB.A01) || !C00C.areEqual(this.A00, c8dB.A00)) {
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
        A04.append("V3(companionEphemeralIdentity=");
        A04.append(this.A01);
        A04.append(", companionCommitment=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
