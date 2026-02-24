package p000X;

/* renamed from: X.2o7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64462o7 {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64462o7) {
                C64462o7 c64462o7 = (C64462o7) obj;
                if (this.A01 != c64462o7.A01 || this.A00 != c64462o7.A00 || this.A02 != c64462o7.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + this.A02;
    }

    public C64462o7(int i, int i2, int i3) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkIndex(start=");
        A04.append(this.A01);
        A04.append(", end=");
        A04.append(this.A00);
        A04.append(", type=");
        return AbstractC34911al.A0e(A04, this.A02);
    }
}
