package p000X;

/* renamed from: X.2mN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63402mN {
    public final int A00;
    public final C1O5 A01;

    public C63402mN(C1O5 c1o5, int i) {
        C00C.A0A(c1o5, 0);
        this.A01 = c1o5;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63402mN) {
                C63402mN c63402mN = (C63402mN) obj;
                if (!C00C.areEqual(this.A01, c63402mN.A01) || this.A00 != c63402mN.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PluginCarouselItem(message=");
        A04.append(this.A01);
        A04.append(", carouselCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
