package p000X;

/* renamed from: X.FHv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34203FHv {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34203FHv) {
                C34203FHv c34203FHv = (C34203FHv) obj;
                if (this.A01 != c34203FHv.A01 || this.A00 != c34203FHv.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + this.A00;
    }

    public C34203FHv(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IsPlayingState(isPlaying=");
        A04.append(this.A01);
        A04.append(", offset=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
