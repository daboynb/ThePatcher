package p000X;

/* renamed from: X.2n5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63842n5 {
    public final long A00;
    public final C0IB A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63842n5) {
                C63842n5 c63842n5 = (C63842n5) obj;
                if (!C00C.areEqual(this.A01, c63842n5.A01) || this.A00 != c63842n5.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C63842n5(C0IB c0ib, long j) {
        this.A01 = c0ib;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InviteWithTimestamp(contact=");
        A04.append(this.A01);
        A04.append(", inviteTimestamp=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
