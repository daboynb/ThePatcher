package p000X;

/* renamed from: X.9YG, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9YG {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9YG) {
                C9YG c9yg = (C9YG) obj;
                if (this.A00 != c9yg.A00 || this.A03 != c9yg.A03 || this.A01 != c9yg.A01 || this.A02 != c9yg.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A00), this.A03), this.A01), this.A02);
    }

    public C9YG(boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = z;
        this.A03 = z2;
        this.A01 = z3;
        this.A02 = z4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NetworkState(isConnected=");
        A04.append(this.A00);
        A04.append(", isValidated=");
        A04.append(this.A03);
        A04.append(", isMetered=");
        A04.append(this.A01);
        A04.append(", isNotRoaming=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
