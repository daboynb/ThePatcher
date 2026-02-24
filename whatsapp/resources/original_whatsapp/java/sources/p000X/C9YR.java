package p000X;

/* renamed from: X.9YR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9YR {
    public final C9TK A00;
    public final C8X5 A01;
    public final C8VK A02;
    public final C8UB A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9YR) {
                C9YR c9yr = (C9YR) obj;
                if (!C00C.areEqual(this.A02, c9yr.A02) || !C00C.areEqual(this.A00, c9yr.A00) || !C00C.areEqual(this.A01, c9yr.A01) || !C00C.areEqual(this.A03, c9yr.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A02))));
    }

    public C9YR(C9TK c9tk, C8UB c8ub, C8X5 c8x5, C8VK c8vk) {
        C00C.A0B(c8vk, c9tk);
        this.A02 = c8vk;
        this.A00 = c9tk;
        this.A01 = c8x5;
        this.A03 = c8ub;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EphemeralIdentities(primaryEphemeralIdentity=");
        A04.append(this.A02);
        A04.append(", primaryEphemeralIdentityPrivateKey=");
        A04.append(this.A00);
        A04.append(", companionEphemeralIdentity=");
        A04.append(this.A01);
        A04.append(", companionCommitment=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
