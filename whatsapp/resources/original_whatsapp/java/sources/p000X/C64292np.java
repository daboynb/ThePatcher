package p000X;

/* renamed from: X.2np, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64292np {
    public int A00;
    public int A01;
    public C2p6 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64292np) {
                C64292np c64292np = (C64292np) obj;
                if (this.A00 != c64292np.A00 || this.A01 != c64292np.A01 || !C00C.areEqual(this.A02, c64292np.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public C64292np() {
        C2p6 c2p6 = new C2p6();
        c2p6.A01 = 0;
        c2p6.A02 = 0L;
        c2p6.A03 = "";
        c2p6.A04 = false;
        c2p6.A05 = false;
        c2p6.A00 = 0;
        this.A00 = 0;
        this.A01 = 0;
        this.A02 = c2p6;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, ((this.A00 * 31) + this.A01) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupTrustSignalData(commonGroupSize=");
        A04.append(this.A00);
        A04.append(", highlightGroupType=");
        A04.append(this.A01);
        A04.append(", info=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
