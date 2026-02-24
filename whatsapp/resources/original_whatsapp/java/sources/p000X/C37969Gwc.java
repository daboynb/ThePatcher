package p000X;

import java.util.List;

/* renamed from: X.Gwc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37969Gwc extends I4X implements InterfaceC44038JuO {
    public final AbstractC37972Gwf A00;

    @Override // p000X.InterfaceC44038JuO
    public C40796IHn AoS(long j) {
        long j2;
        ICD icd;
        long j3 = j;
        AbstractC37972Gwf abstractC37972Gwf = this.A00;
        if (!(abstractC37972Gwf instanceof C37971Gwe)) {
            C37970Gwd c37970Gwd = (C37970Gwd) abstractC37972Gwf;
            return (C40796IHn) c37970Gwd.A00.get((int) (j - c37970Gwd.A03));
        }
        C37971Gwe c37971Gwe = (C37971Gwe) abstractC37972Gwf;
        List list = c37971Gwe.A04;
        if (list != null) {
            C40370HzR c40370HzR = c37971Gwe.A00;
            j2 = 0;
            int i = (int) (j - c37971Gwe.A03);
            if (c37971Gwe.A02(i).A05 && c40370HzR != null) {
                int i2 = ((AbstractC37972Gwf) c37971Gwe).A00;
                j3 = i2 != list.size() ? i >= i2 ? ((ID1) AbstractC23471Abu.A0n(list)).A00 + (i - i2) + 1 : c37971Gwe.A02(i).A00 : ((i + c40370HzR.A00) - i2) + 1;
                icd = c40370HzR.A01;
                C41686ImR c41686ImR = super.A00;
                return new C40796IHn(icd.A00(c41686ImR.A0Q, c41686ImR.A04, j3, j2), 0L, -1L);
            }
            j2 = c37971Gwe.A02(i).A04;
        } else {
            j2 = (j - c37971Gwe.A03) * ((AbstractC37972Gwf) c37971Gwe).A01;
        }
        icd = c37971Gwe.A02;
        C41686ImR c41686ImR2 = super.A00;
        return new C40796IHn(icd.A00(c41686ImR2.A0Q, c41686ImR2.A04, j3, j2), 0L, -1L);
    }

    @Override // p000X.InterfaceC44038JuO
    public long AXP(long j) {
        long j2;
        AbstractC37972Gwf abstractC37972Gwf = this.A00;
        if (abstractC37972Gwf.A04 != null) {
            j2 = abstractC37972Gwf.A02((int) (j - abstractC37972Gwf.A03)).A03;
        } else {
            int A00 = abstractC37972Gwf.A00(-9223372036854775807L);
            if (A00 != -1 && j == (abstractC37972Gwf.A03 + A00) - 1) {
                return (-9223372036854775807L) - abstractC37972Gwf.A01(j);
            }
            j2 = abstractC37972Gwf.A01;
        }
        return (j2 * 1000000) / ((I2R) abstractC37972Gwf).A01;
    }

    @Override // p000X.InterfaceC44038JuO
    public long AZo() {
        return this.A00.A03;
    }

    @Override // p000X.InterfaceC44038JuO
    public int AoR(long j) {
        return this.A00.A00(j);
    }

    public C37969Gwc(C41686ImR c41686ImR, AbstractC37972Gwf abstractC37972Gwf, String str, List list) {
        super(c41686ImR, abstractC37972Gwf, str, list);
        this.A00 = abstractC37972Gwf;
    }
}
