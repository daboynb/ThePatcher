package p000X;

/* loaded from: classes8.dex */
public final class IWK {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final C41374IfJ A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IWK iwk = (IWK) obj;
            if (this.A03 != iwk.A03 || this.A02 != iwk.A02 || this.A01 != iwk.A01 || this.A00 != iwk.A00 || this.A09 != iwk.A09 || this.A06 != iwk.A06 || this.A07 != iwk.A07 || this.A08 != iwk.A08 || this.A05 != iwk.A05 || !AbstractC24270xy.A00(this.A04, iwk.A04)) {
                return false;
            }
        }
        return true;
    }

    public IWK A00(long j) {
        return j == this.A02 ? this : new IWK(this.A04, this.A03, j, this.A01, this.A00, this.A09, this.A06, this.A07, this.A08, this.A05);
    }

    public IWK A01(long j) {
        return j != this.A03 ? new IWK(this.A04, j, this.A02, this.A01, this.A00, this.A09, this.A06, this.A07, this.A08, this.A05) : this;
    }

    public int hashCode() {
        return ((((((((((((((((AbstractC34881ai.A03(this.A04, 527) + ((int) this.A03)) * 31) + ((int) this.A02)) * 31) + ((int) this.A01)) * 31) + ((int) this.A00)) * 31) + (this.A09 ? 1 : 0)) * 31) + (this.A06 ? 1 : 0)) * 31) + (this.A07 ? 1 : 0)) * 31) + (this.A08 ? 1 : 0)) * 31) + (this.A05 ? 1 : 0);
    }

    public IWK(C41374IfJ c41374IfJ, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A04 = c41374IfJ;
        this.A03 = j;
        this.A02 = j2;
        this.A01 = j3;
        this.A00 = j4;
        this.A09 = z;
        this.A06 = z2;
        this.A07 = z3;
        this.A08 = z4;
        this.A05 = z5;
    }

    public IWK(C41374IfJ c41374IfJ, long j, long j2, long j3, long j4, boolean z) {
        this.A04 = c41374IfJ;
        this.A03 = j;
        this.A01 = j2;
        this.A02 = j3;
        this.A00 = j4;
        this.A07 = true;
        this.A05 = z;
        this.A06 = false;
        this.A08 = false;
        this.A09 = false;
    }
}
