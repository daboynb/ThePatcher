package p000X;

/* renamed from: X.6S7, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6S7 extends AbstractC152386nx {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6S7) {
                C6S7 c6s7 = (C6S7) obj;
                if (this.A00 != c6s7.A00 || this.A01 != c6s7.A01 || this.A02 != c6s7.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + this.A01) * 31) + this.A02;
    }

    public C6S7(int i, int i2, int i3) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaQualityIconClicked(action=");
        A04.append(this.A00);
        A04.append(", screen=");
        A04.append(this.A01);
        A04.append(", target=");
        return AbstractC34911al.A0e(A04, this.A02);
    }
}
