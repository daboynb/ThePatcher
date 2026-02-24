package p000X;

/* renamed from: X.Iud, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42115Iud implements InterfaceC44037JuN {
    public boolean A00;
    public final InterfaceC44037JuN A01;
    public final /* synthetic */ C42105IuT A02;

    public C42115Iud(C42105IuT c42105IuT, InterfaceC44037JuN interfaceC44037JuN) {
        this.A02 = c42105IuT;
        this.A01 = interfaceC44037JuN;
    }

    @Override // p000X.InterfaceC44037JuN
    public boolean B6w() {
        return !AbstractC34841ae.A1J((this.A02.A01 > (-9223372036854775807L) ? 1 : (this.A02.A01 == (-9223372036854775807L) ? 0 : -1))) && this.A01.B6w();
    }

    @Override // p000X.InterfaceC44037JuN
    public void BCk() {
        this.A01.BCk();
    }

    @Override // p000X.InterfaceC44037JuN
    public int Bro(C40083Hua c40083Hua, C37942Gw9 c37942Gw9, int i) {
        C42105IuT c42105IuT = this.A02;
        if (AbstractC34841ae.A1J((c42105IuT.A01 > (-9223372036854775807L) ? 1 : (c42105IuT.A01 == (-9223372036854775807L) ? 0 : -1)))) {
            return -3;
        }
        if (this.A00) {
            ((AbstractC39288HhF) c37942Gw9).A00 = 4;
            return -4;
        }
        int Bro = this.A01.Bro(c40083Hua, c37942Gw9, i);
        if (Bro != -5) {
            long j = c42105IuT.A00;
            if (j == Long.MIN_VALUE || (Bro != -4 ? !(Bro == -3 && c42105IuT.ART() == Long.MIN_VALUE) : c37942Gw9.A00 < j)) {
                return Bro;
            }
            c37942Gw9.clear();
            ((AbstractC39288HhF) c37942Gw9).A00 = 4;
            this.A00 = true;
            return -4;
        }
        C41686ImR c41686ImR = c40083Hua.A00;
        AbstractC41228Ibh.A01(c41686ImR);
        int i2 = c41686ImR.A07;
        if (i2 != 0 || c41686ImR.A08 != 0) {
            if (c42105IuT.A02 != 0) {
                i2 = 0;
            }
            int i3 = c42105IuT.A00 == Long.MIN_VALUE ? c41686ImR.A08 : 0;
            C41163IaC c41163IaC = new C41163IaC(c41686ImR);
            c41163IaC.A06 = i2;
            c41163IaC.A07 = i3;
            c40083Hua.A00 = new C41686ImR(c41163IaC);
        }
        return -5;
    }

    @Override // p000X.InterfaceC44037JuN
    public int C7z(long j) {
        if (AbstractC34841ae.A1J((this.A02.A01 > (-9223372036854775807L) ? 1 : (this.A02.A01 == (-9223372036854775807L) ? 0 : -1)))) {
            return -3;
        }
        return this.A01.C7z(j);
    }
}
