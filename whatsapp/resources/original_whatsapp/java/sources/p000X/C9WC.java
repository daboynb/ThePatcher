package p000X;

/* renamed from: X.9WC, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9WC {
    public final boolean A00;
    public final C15940jy A01;

    public C9WC(C15940jy c15940jy, boolean z) {
        C00C.A0A(c15940jy, 1);
        this.A00 = z;
        this.A01 = c15940jy;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9WC) {
                C9WC c9wc = (C9WC) obj;
                if (this.A00 != c9wc.A00 || !C00C.areEqual(this.A01, c9wc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC66982uF.A02(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserRefreshActionResult(refreshed=");
        A04.append(this.A00);
        A04.append(", user=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
