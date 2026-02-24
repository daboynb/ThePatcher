package p000X;

/* renamed from: X.9XI, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9XI {
    public final int A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9XI) {
                C9XI c9xi = (C9XI) obj;
                if (this.A00 != c9xi.A00 || this.A01 != c9xi.A01 || this.A02 != c9xi.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(this.A00 * 31, this.A01), this.A02);
    }

    public C9XI(int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A01 = z;
        this.A02 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AudioRouteState(audioRoute=");
        A04.append(this.A00);
        A04.append(", isBluetoothAvailable=");
        A04.append(this.A01);
        A04.append(", isHeadsetAvailable=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
