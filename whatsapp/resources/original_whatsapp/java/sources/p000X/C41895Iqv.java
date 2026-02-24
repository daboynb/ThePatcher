package p000X;

/* renamed from: X.Iqv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41895Iqv implements InterfaceC44032JuI {
    public boolean A00;
    public final InterfaceC44032JuI A01;
    public final /* synthetic */ C41879Iqf A02;

    public C41895Iqv(C41879Iqf c41879Iqf, InterfaceC44032JuI interfaceC44032JuI) {
        this.A02 = c41879Iqf;
        this.A01 = interfaceC44032JuI;
    }

    @Override // p000X.InterfaceC44032JuI
    public boolean B6w() {
        return !AbstractC34841ae.A1J((this.A02.A01 > (-9223372036854775807L) ? 1 : (this.A02.A01 == (-9223372036854775807L) ? 0 : -1))) && this.A01.B6w();
    }

    @Override // p000X.InterfaceC44032JuI
    public void BCk() {
        this.A01.BCk();
    }

    @Override // p000X.InterfaceC44032JuI
    public int Brp(C37722GsX c37722GsX, C40346Hz2 c40346Hz2, int i) {
        C41879Iqf c41879Iqf = this.A02;
        if (AbstractC34841ae.A1J((c41879Iqf.A01 > (-9223372036854775807L) ? 1 : (c41879Iqf.A01 == (-9223372036854775807L) ? 0 : -1)))) {
            return -3;
        }
        if (this.A00) {
            c37722GsX.flags = 4;
            return -4;
        }
        int Brp = this.A01.Brp(c37722GsX, c40346Hz2, i);
        if (Brp != -5) {
            long j = c41879Iqf.A00;
            if (j == Long.MIN_VALUE || (Brp != -4 ? !(Brp == -3 && c41879Iqf.ART() == Long.MIN_VALUE && !c37722GsX.A04) : c37722GsX.A00 < j)) {
                return Brp;
            }
            c37722GsX.clear();
            c37722GsX.flags = 4;
            this.A00 = true;
            return -4;
        }
        C41211IbA c41211IbA = c40346Hz2.A00;
        AbstractC41492IiG.A07(c41211IbA);
        int i2 = c41211IbA.A0B;
        if (i2 != 0 || c41211IbA.A0C != 0) {
            if (c41879Iqf.A02 != 0) {
                i2 = 0;
            }
            int i3 = c41879Iqf.A00 == Long.MIN_VALUE ? c41211IbA.A0C : 0;
            C41061IUo c41061IUo = new C41061IUo(c41211IbA);
            c41061IUo.A09 = i2;
            c41061IUo.A0A = i3;
            c40346Hz2.A00 = AbstractC37199Ghy.A0F(c41061IUo);
        }
        return -5;
    }

    @Override // p000X.InterfaceC44032JuI
    public int C7z(long j) {
        if (AbstractC34841ae.A1J((this.A02.A01 > (-9223372036854775807L) ? 1 : (this.A02.A01 == (-9223372036854775807L) ? 0 : -1)))) {
            return -3;
        }
        return this.A01.C7z(j);
    }
}
