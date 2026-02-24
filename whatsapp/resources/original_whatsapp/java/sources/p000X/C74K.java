package p000X;

/* renamed from: X.74K, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C74K {
    public final int A00;
    public final Long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74K) {
                C74K c74k = (C74K) obj;
                if (this.A00 != c74k.A00 || !C00C.areEqual(this.A01, c74k.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC34901ak.A04(this.A01);
    }

    public C74K(Long l, int i) {
        this.A00 = i;
        this.A01 = l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlipCameraAccessoryButtonConfiguration(iconRes=");
        A04.append(this.A00);
        A04.append(", rotationAnimationDuration=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
