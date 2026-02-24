package p000X;

/* renamed from: X.6S4, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6S4 extends AbstractC152386nx {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6S4) {
                C6S4 c6s4 = (C6S4) obj;
                if (this.A00 != c6s4.A00 || this.A01 != c6s4.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public C6S4(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ThumbnailClicked(screen=");
        A04.append(this.A00);
        A04.append(", target=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
