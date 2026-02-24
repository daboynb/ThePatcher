package p000X;

/* renamed from: X.3X0, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3X0 {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3X0) {
                C3X0 c3x0 = (C3X0) obj;
                if (this.A01 != c3x0.A01 || this.A02 != c3x0.A02 || this.A00 != c3x0.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A02) * 31) + this.A00;
    }

    public C3X0(int i, int i2, int i3) {
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WDSButtonState(normal=");
        A04.append(this.A01);
        A04.append(", pressed=");
        A04.append(this.A02);
        A04.append(", disabled=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
