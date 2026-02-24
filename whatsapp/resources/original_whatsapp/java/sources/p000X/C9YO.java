package p000X;

/* renamed from: X.9YO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9YO {
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9YO) {
                C9YO c9yo = (C9YO) obj;
                if (this.A02 != c9yo.A02 || this.A01 != c9yo.A01 || this.A00 != c9yo.A00 || this.A03 != c9yo.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(((((this.A02 * 31) + this.A01) * 31) + this.A00) * 31, this.A03);
    }

    public C9YO(int i, int i2, int i3, boolean z) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AudioRouteItem(textResId=");
        A04.append(this.A02);
        A04.append(", iconResId=");
        A04.append(this.A01);
        A04.append(", audioRoute=");
        A04.append(this.A00);
        A04.append(", isSelected=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
