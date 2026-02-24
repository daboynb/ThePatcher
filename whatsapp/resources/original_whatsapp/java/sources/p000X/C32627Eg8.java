package p000X;

/* renamed from: X.Eg8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32627Eg8 extends AbstractC39346HiC {
    public long A00;
    public long A01;
    public Integer A02;
    public boolean A03;
    public boolean A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final C0D8 A0A;
    public final C88F A0B;
    public final C88F A0C;
    public final Integer A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final long A0H;
    public final C07T A0I;

    @Override // p000X.AbstractC39346HiC
    public void A00() {
        this.A04 = true;
        this.A0B.A03();
    }

    @Override // p000X.AbstractC39346HiC
    public void A05(boolean z, int i) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                if (i != 4) {
                    return;
                }
            } else if (z) {
                this.A0B.A01();
                this.A0C.A03();
                return;
            }
        }
        this.A0C.A01();
    }

    @Override // p000X.AbstractC39346HiC
    public void A01() {
        this.A0C.A01();
    }

    @Override // p000X.AbstractC39346HiC
    public void A02() {
    }

    @Override // p000X.AbstractC39346HiC
    public void A04(int i) {
        if (this.A04) {
            EJD ejd = new EJD();
            Integer num = this.A0D;
            ejd.A06 = num;
            ejd.A05 = Integer.valueOf(super.A01);
            C88F c88f = this.A0C;
            ejd.A0C = Long.valueOf(c88f.A00 / 1000);
            C88F c88f2 = this.A0B;
            ejd.A0B = Long.valueOf(c88f2.A00);
            long j = this.A0H;
            ejd.A09 = j == -1 ? -1L : Long.valueOf(C87U.A03(j) / 1000);
            Long valueOf = Long.valueOf(this.A08);
            ejd.A0A = valueOf;
            Double A0t = DYX.A0t(this.A07);
            ejd.A02 = A0t;
            Long valueOf2 = Long.valueOf(this.A09);
            ejd.A0D = valueOf2;
            Long valueOf3 = Long.valueOf(this.A06);
            ejd.A08 = valueOf3;
            ejd.A07 = Long.valueOf(this.A00);
            ejd.A03 = Integer.valueOf(super.A00);
            Integer num2 = this.A02;
            if (num2 == null) {
                num2 = AbstractC34821ac.A0t();
            }
            ejd.A04 = num2;
            ejd.A00 = AbstractC34821ac.A0p();
            C0D8 c0d8 = this.A0A;
            c0d8.Bpu(ejd);
            this.A04 = false;
            if (this.A03) {
                int i2 = super.A00;
                if (i2 == 6) {
                    i2 = 1;
                }
                EJC ejc = new EJC();
                ejc.A0B = this.A0E;
                ejc.A0C = this.A0F;
                ejc.A03 = num;
                ejc.A09 = Long.valueOf(c88f.A00 / 1000);
                ejc.A08 = Long.valueOf(c88f2.A00);
                ejc.A07 = valueOf;
                ejc.A00 = A0t;
                ejc.A0A = valueOf2;
                ejc.A06 = valueOf3;
                ejc.A01 = Integer.valueOf(i2);
                int i3 = this.A02;
                if (i3 == null) {
                    i3 = 1;
                }
                ejc.A02 = i3;
                ejc.A04 = Long.valueOf(this.A05);
                ejc.A05 = Long.valueOf(this.A01);
                ejc.A0D = this.A0G;
                c0d8.Bpu(ejc);
                this.A03 = false;
            }
            c88f.A02();
        }
    }

    public C32627Eg8(C0D8 c0d8, C07T c07t, String str, String str2, String str3, int i, int i2, int i3, long j, long j2, long j3, long j4, long j5, long j6) {
        C00C.A0B(c07t, c0d8);
        super.A01 = i3;
        super.A00 = i2;
        this.A0I = c07t;
        this.A0A = c0d8;
        this.A0B = new C88F();
        this.A0C = new C88F();
        this.A08 = j;
        this.A0D = Integer.valueOf(i);
        this.A0H = j2;
        this.A07 = j3;
        this.A09 = j4;
        this.A06 = j5;
        this.A05 = j6;
        this.A0E = str;
        this.A0F = str2;
        this.A0G = str3;
    }

    @Override // p000X.AbstractC39346HiC
    public void A03(int i) {
        this.A02 = Integer.valueOf(i);
    }
}
