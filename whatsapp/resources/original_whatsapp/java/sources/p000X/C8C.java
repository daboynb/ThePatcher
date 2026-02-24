package p000X;

/* loaded from: classes6.dex */
public final class C8C {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8C) {
                C8C c8c = (C8C) obj;
                if (this.A00 != c8c.A00 || this.A03 != c8c.A03 || this.A02 != c8c.A02 || this.A01 != c8c.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A00 * 31) + this.A03) * 31) + this.A02) * 31) + this.A01;
    }

    public C8C(int i, int i2, int i3, int i4) {
        this.A00 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A01 = i4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallsTabNuxCarouselItem(imageRes=");
        A04.append(this.A00);
        A04.append(", titleRes=");
        A04.append(this.A03);
        A04.append(", subtitleRes=");
        A04.append(this.A02);
        A04.append(", precallSubsurface=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
