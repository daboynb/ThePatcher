package p000X;

/* renamed from: X.76Q, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76Q {
    public final int A00;
    public final Integer A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76Q) {
                C76Q c76q = (C76Q) obj;
                if (this.A00 != c76q.A00 || !C00C.areEqual(this.A02, c76q.A02) || !C00C.areEqual(this.A01, c76q.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C76Q(Integer num, Integer num2, int i) {
        this.A00 = i;
        this.A02 = num;
        this.A01 = num2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MusicShapeConfig(layoutResId=");
        A04.append(this.A00);
        A04.append(", backgroundDrawableResId=");
        A04.append(this.A02);
        A04.append(", artworkCornerRadiusResId=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
