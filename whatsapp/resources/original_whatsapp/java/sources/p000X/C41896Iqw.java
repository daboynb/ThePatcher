package p000X;

/* renamed from: X.Iqw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41896Iqw implements InterfaceC44032JuI {
    public int A00;
    public boolean A01;
    public final /* synthetic */ C41882Iqi A02;

    public C41896Iqw(C41882Iqi c41882Iqi) {
        this.A02 = c41882Iqi;
    }

    @Override // p000X.InterfaceC44032JuI
    public boolean B6w() {
        return this.A02.A01;
    }

    @Override // p000X.InterfaceC44032JuI
    public void BCk() {
    }

    @Override // p000X.InterfaceC44032JuI
    public int Brp(C37722GsX c37722GsX, C40346Hz2 c40346Hz2, int i) {
        if (!this.A01) {
            C41882Iqi c41882Iqi = this.A02;
            IU3 iu3 = c41882Iqi.A05;
            C41211IbA c41211IbA = c41882Iqi.A04;
            iu3.A00(c41211IbA, AbstractC41476Ihm.A00(c41211IbA.A0b), 0L);
            this.A01 = true;
        }
        C41882Iqi c41882Iqi2 = this.A02;
        boolean z = c41882Iqi2.A01;
        if (z && c41882Iqi2.A02 == null) {
            this.A00 = 2;
        }
        int i2 = this.A00;
        if (i2 == 2) {
            c37722GsX.addFlag(4);
        } else {
            if ((i & 2) != 0 || i2 == 0) {
                c40346Hz2.A00 = c41882Iqi2.A04;
                this.A00 = 1;
                return -5;
            }
            if (!z) {
                return -3;
            }
            AbstractC41492IiG.A07(c41882Iqi2.A02);
            c37722GsX.addFlag(1);
            c37722GsX.A00 = 0L;
            if ((i & 4) == 0) {
                c37722GsX.A01(c41882Iqi2.A00);
                c37722GsX.A02.put(c41882Iqi2.A02, 0, c41882Iqi2.A00);
            }
            if ((i & 1) == 0) {
                this.A00 = 2;
                return -4;
            }
        }
        return -4;
    }

    @Override // p000X.InterfaceC44032JuI
    public int C7z(long j) {
        if (!this.A01) {
            C41882Iqi c41882Iqi = this.A02;
            IU3 iu3 = c41882Iqi.A05;
            C41211IbA c41211IbA = c41882Iqi.A04;
            iu3.A00(c41211IbA, AbstractC41476Ihm.A00(c41211IbA.A0b), 0L);
            this.A01 = true;
        }
        if (j <= 0 || this.A00 == 2) {
            return 0;
        }
        this.A00 = 2;
        return 1;
    }
}
