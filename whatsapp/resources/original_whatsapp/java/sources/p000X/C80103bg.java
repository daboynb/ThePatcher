package p000X;

import androidx.compose.ui.unit.Constraints;

/* renamed from: X.3bg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80103bg extends AbstractC113174zN implements InterfaceC125175eV {
    public float A00;
    public float A01;
    public AbstractC98094Tl A02;

    @Override // p000X.InterfaceC125175eV
    public InterfaceC124115cm BCr(InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, long j) {
        int i;
        int A01;
        AbstractC98094Tl abstractC98094Tl = this.A02;
        float f = this.A01;
        float f2 = this.A00;
        boolean z = abstractC98094Tl instanceof C80653cc;
        AbstractC113054zA BCs = interfaceC124975eB.BCs(Constraints.A04(0, 0, 0, 0, z ? 11 : 14, j));
        int ANw = BCs.ANw(abstractC98094Tl);
        if (ANw == Integer.MIN_VALUE) {
            ANw = 0;
        }
        if (z) {
            i = BCs.A00;
            A01 = Constraints.A00(j);
        } else {
            i = BCs.A01;
            A01 = Constraints.A01(j);
        }
        int i2 = A01 - i;
        int A02 = C0AL.A02((Float.isNaN(f) ? 0 : interfaceC125015eF.BwL(f)) - ANw, 0, i2);
        int A022 = C0AL.A02((AbstractC113174zN.A06(interfaceC125015eF, f2) - i) + ANw, 0, i2 - A02);
        int i3 = BCs.A01;
        if (!z) {
            i3 = Math.max(i3 + A02 + A022, Constraints.A03(j));
        }
        int i4 = BCs.A00;
        if (z) {
            i4 = Math.max(i4 + A02 + A022, Constraints.A02(j));
        }
        return C3WF.A0T(interfaceC125015eF, new C5PX(abstractC98094Tl, BCs, f, A02, i3, A022, i4), i3, i4);
    }

    @Override // p000X.InterfaceC125175eV
    public /* synthetic */ int BCH(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return AbstractC107094p0.A00(interfaceC124095ck, interfaceC125255ee, this, i);
    }

    @Override // p000X.InterfaceC125175eV
    public /* synthetic */ int BCK(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return AbstractC107094p0.A01(interfaceC124095ck, interfaceC125255ee, this, i);
    }

    @Override // p000X.InterfaceC125175eV
    public /* synthetic */ int BDJ(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return AbstractC107094p0.A02(interfaceC124095ck, interfaceC125255ee, this, i);
    }

    @Override // p000X.InterfaceC125175eV
    public /* synthetic */ int BDM(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return AbstractC107094p0.A03(interfaceC124095ck, interfaceC125255ee, this, i);
    }
}
