package p000X;

/* renamed from: X.IHe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40790IHe {
    public final int A00;
    public final InterfaceC43972Jt8 A01;
    public final C29387D2u A02;

    public C40790IHe(InterfaceC43972Jt8 interfaceC43972Jt8, C29387D2u c29387D2u, int i) {
        C00C.A0A(c29387D2u, 1);
        this.A00 = i;
        this.A02 = c29387D2u;
        this.A01 = interfaceC43972Jt8;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40790IHe) {
                C40790IHe c40790IHe = (C40790IHe) obj;
                if (this.A00 != c40790IHe.A00 || !C00C.areEqual(this.A02, c40790IHe.A02) || !C00C.areEqual(this.A01, c40790IHe.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, this.A00 * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AlertBannerConfiguration(count=");
        A04.append(this.A00);
        A04.append(", alert=");
        A04.append(this.A02);
        A04.append(", onAlertClickListener=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
