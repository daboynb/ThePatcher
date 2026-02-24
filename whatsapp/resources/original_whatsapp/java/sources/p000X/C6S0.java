package p000X;

/* renamed from: X.6S0, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6S0 extends AbstractC152386nx {
    public final boolean A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6S0) {
                C6S0 c6s0 = (C6S0) obj;
                if (this.A01 != c6s0.A01 || this.A00 != c6s0.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(this.A01 * 31, this.A00);
    }

    public C6S0(int i, boolean z) {
        this.A01 = i;
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MusicStickerTapped(screen=");
        AbstractC152386nx.A00(A04, this.A01);
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
