package p000X;

/* renamed from: X.2nq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64302nq {
    public final int A00;
    public final C0IB A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64302nq) {
                C64302nq c64302nq = (C64302nq) obj;
                if (!C00C.areEqual(this.A01, c64302nq.A01) || this.A02 != c64302nq.A02 || this.A00 != c64302nq.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34861ag.A00(this.A01), this.A02) + this.A00;
    }

    public C64302nq(C0IB c0ib, int i, boolean z) {
        this.A01 = c0ib;
        this.A02 = z;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupMemberItem(contact=");
        A04.append(this.A01);
        A04.append(", isAdmin=");
        A04.append(this.A02);
        A04.append(", nameContext=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
