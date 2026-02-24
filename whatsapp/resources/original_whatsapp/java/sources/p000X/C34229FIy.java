package p000X;

/* renamed from: X.FIy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34229FIy {
    public final boolean A00;
    public final C1NQ A01;

    public C34229FIy(C1NQ c1nq, boolean z) {
        C00C.A0A(c1nq, 0);
        this.A01 = c1nq;
        this.A00 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34229FIy) {
                C34229FIy c34229FIy = (C34229FIy) obj;
                if (!C00C.areEqual(this.A01, c34229FIy.A01) || this.A00 != c34229FIy.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A01), this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Media(message=");
        A04.append(this.A01);
        A04.append(", downloaded=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
