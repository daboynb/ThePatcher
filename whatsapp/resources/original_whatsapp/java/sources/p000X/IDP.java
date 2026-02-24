package p000X;

/* loaded from: classes8.dex */
public final class IDP {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public final int A05;
    public final C41387Ifa A06;
    public final C41387Ifa A07;
    public final boolean A08;

    public boolean A00() {
        int i = this.A00 + 1;
        this.A00 = i;
        if (i == this.A05) {
            return false;
        }
        boolean z = this.A08;
        C41387Ifa c41387Ifa = this.A06;
        this.A04 = z ? c41387Ifa.A0A() : c41387Ifa.A09();
        if (i == this.A01) {
            C41387Ifa c41387Ifa2 = this.A07;
            this.A02 = c41387Ifa2.A05();
            c41387Ifa2.A0J(4);
            int i2 = this.A03 - 1;
            this.A03 = i2;
            this.A01 = i2 > 0 ? c41387Ifa2.A05() - 1 : -1;
        }
        return true;
    }

    public IDP(C41387Ifa c41387Ifa, C41387Ifa c41387Ifa2, boolean z) {
        this.A07 = c41387Ifa;
        this.A06 = c41387Ifa2;
        this.A08 = z;
        c41387Ifa2.A0I(12);
        this.A05 = c41387Ifa2.A05();
        c41387Ifa.A0I(12);
        this.A03 = c41387Ifa.A05();
        AbstractC39403HjD.A00(AbstractC34841ae.A1I(c41387Ifa.A03()), "first_chunk must be 1");
        this.A00 = -1;
    }
}
