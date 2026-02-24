package p000X;

/* loaded from: classes6.dex */
public final class C55 {
    public final C28240CiI A00;
    public final DTS A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            C55 c55 = obj instanceof C55 ? (C55) obj : null;
            if (c55 == null || !C00C.areEqual(this.A03, c55.A03) || !C00C.areEqual(this.A01, c55.A01) || !C00C.areEqual(this.A02, c55.A02) || this.A04 != c55.A04 || !C00C.areEqual(this.A00, c55.A00)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int A01 = AbstractC66982uF.A01(((((AbstractC127895iw.A07(this.A03) * 31) + C3WH.A0D(this.A01)) * 31) + AbstractC127895iw.A07(this.A02)) * 31, this.A04);
        C28240CiI c28240CiI = this.A00;
        return A01 + (c28240CiI != null ? c28240CiI.hashCode() : 0);
    }

    public C55(C26805Byu c26805Byu) {
        this.A03 = c26805Byu.A03;
        this.A01 = c26805Byu.A01;
        this.A02 = c26805Byu.A02;
        this.A04 = c26805Byu.A04;
        this.A00 = c26805Byu.A00;
    }
}
