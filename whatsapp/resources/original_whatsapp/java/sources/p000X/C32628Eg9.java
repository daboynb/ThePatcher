package p000X;

/* renamed from: X.Eg9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32628Eg9 extends AbstractC39346HiC implements InterfaceC36760GZr {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public C34344FNw A05;
    public boolean A06;
    public boolean A07;
    public final int A08;
    public final C0D8 A09;
    public final InterfaceC30041Iu A0A;
    public final C88F A0B;
    public final C88F A0C;
    public final C88F A0D;
    public final C88F A0E;
    public final C128405kA A0F;

    @Override // p000X.AbstractC39346HiC
    public void A05(boolean z, int i) {
        int i2;
        if (i == 3) {
            C88F c88f = this.A0C;
            if (c88f.A01) {
                c88f.A01();
                this.A06 = true;
            }
            C88F c88f2 = this.A0E;
            if (z) {
                c88f2.A03();
                this.A0D.A01();
                this.A01 = 1;
            } else {
                c88f2.A01();
                this.A0D.A03();
                this.A01 = 2;
            }
            this.A0B.A01();
            return;
        }
        if (i == 4) {
            this.A0E.A01();
            this.A0B.A01();
            this.A0D.A01();
            i2 = 5;
        } else {
            if (i != 2) {
                return;
            }
            this.A0E.A01();
            if (this.A06) {
                C88F c88f3 = this.A0B;
                if (!c88f3.A01 && z) {
                    c88f3.A03();
                    synchronized (this) {
                        this.A02++;
                    }
                }
            }
            this.A0D.A01();
            i2 = 3;
        }
        this.A01 = i2;
    }

    @Override // p000X.AbstractC39346HiC
    public void A00() {
        if (this.A07) {
            return;
        }
        this.A07 = true;
        C34344FNw c34344FNw = this.A05;
        if (c34344FNw != null) {
            this.A03 = c34344FNw.A05();
        }
        this.A0C.A03();
    }

    @Override // p000X.AbstractC39346HiC
    public void A01() {
        this.A0E.A01();
        this.A0D.A01();
        this.A0C.A01();
        this.A0B.A01();
        this.A01 = 4;
    }

    @Override // p000X.AbstractC39346HiC
    public void A02() {
        if (this.A06) {
            return;
        }
        this.A0C.A03();
    }

    @Override // p000X.AbstractC39346HiC
    public void A03(int i) {
        this.A00 = i;
        this.A0B.A01();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d6  */
    @Override // p000X.AbstractC39346HiC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04(int i) {
        int i2;
        int i3;
        InterfaceC30041Iu interfaceC30041Iu;
        int A02;
        C88F c88f = this.A0E;
        c88f.A01();
        this.A0D.A01();
        C88F c88f2 = this.A0C;
        c88f2.A01();
        C88F c88f3 = this.A0B;
        c88f3.A01();
        this.A04 = i;
        EIS eis = new EIS();
        C34344FNw c34344FNw = this.A05;
        if (c34344FNw != null) {
            eis.A09 = Long.valueOf(c34344FNw.A03());
            eis.A02 = DYX.A0t(c34344FNw.A04());
            eis.A0A = AbstractC127905ix.A0Z(this.A05.A06);
        }
        eis.A01 = DYX.A0t(this.A03);
        eis.A07 = Long.valueOf(c88f2.A00);
        eis.A0E = Long.valueOf(c88f3.A00);
        eis.A0D = AbstractC34801aa.A11(this.A02);
        long j = c88f.A00;
        eis.A08 = Long.valueOf(j);
        int i4 = this.A01;
        if (i4 != 0) {
            if (i4 != 1) {
                int i5 = 3;
                if (i4 != 2) {
                    i5 = 4;
                    if (i4 != 3) {
                        if (i4 == 5) {
                            i5 = 6;
                        }
                    }
                }
                i2 = Integer.valueOf(i5);
            } else {
                i2 = 2;
            }
            eis.A06 = i2;
            eis.A0C = Long.valueOf(this.A04);
            eis.A00 = Boolean.valueOf(AbstractC34841ae.A1L((j > 0L ? 1 : (j == 0L ? 0 : -1))));
            eis.A05 = Integer.valueOf(this.A08);
            i3 = this.A00;
            if (i3 != 1) {
                eis.A0B = AbstractC34801aa.A11(i3);
            }
            interfaceC30041Iu = this.A0A;
            if (interfaceC30041Iu instanceof C1OW) {
                if (interfaceC30041Iu instanceof C6N5) {
                    C6N5 c6n5 = (C6N5) interfaceC30041Iu;
                    eis.A0F = AbstractC34801aa.A11(c6n5.A0P());
                    eis.A03 = DYX.A0t(c6n5.Afi());
                    A02 = C128405kA.A02(c6n5);
                }
                this.A09.Bpu(eis);
            }
            C1ML c1ml = (C1ML) interfaceC30041Iu;
            eis.A0F = AbstractC34801aa.A11(c1ml.AfO());
            eis.A03 = DYX.A0t(c1ml.Afi());
            A02 = this.A0F.A03(c1ml);
            eis.A04 = Integer.valueOf(A02);
            this.A09.Bpu(eis);
        }
        i2 = 1;
        eis.A06 = i2;
        eis.A0C = Long.valueOf(this.A04);
        eis.A00 = Boolean.valueOf(AbstractC34841ae.A1L((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        eis.A05 = Integer.valueOf(this.A08);
        i3 = this.A00;
        if (i3 != 1) {
        }
        interfaceC30041Iu = this.A0A;
        if (interfaceC30041Iu instanceof C1OW) {
        }
        eis.A04 = Integer.valueOf(A02);
        this.A09.Bpu(eis);
    }

    @Override // p000X.InterfaceC36760GZr
    public void Bzv(C34344FNw c34344FNw) {
        if (this.A05 == null) {
            this.A03 = c34344FNw.A05();
        }
        this.A05 = c34344FNw;
    }

    public C32628Eg9(C0D8 c0d8, InterfaceC30041Iu interfaceC30041Iu, C34344FNw c34344FNw, C128405kA c128405kA, int i, int i2, int i3) {
        super.A01 = i2;
        super.A00 = i3;
        this.A0C = new C88F();
        this.A0B = new C88F();
        this.A0E = new C88F();
        this.A0D = new C88F();
        this.A04 = 0L;
        this.A00 = 1;
        this.A09 = c0d8;
        this.A0F = c128405kA;
        this.A0A = interfaceC30041Iu;
        this.A05 = c34344FNw;
        this.A01 = 0;
        this.A08 = i;
    }
}
