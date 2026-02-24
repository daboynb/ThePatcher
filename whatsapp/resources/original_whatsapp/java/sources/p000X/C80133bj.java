package p000X;

import androidx.compose.ui.unit.Constraints;

/* renamed from: X.3bj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80133bj extends AbstractC113174zN implements InterfaceC125175eV {
    public float A00;
    public float A01;
    public C107374pV A02;
    public C107374pV A03;
    public InterfaceC121875Xx A04;
    public boolean A05;
    public boolean A06;

    @Override // p000X.InterfaceC125175eV
    public /* synthetic */ int BCH(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return AbstractC107094p0.A00(interfaceC124095ck, interfaceC125255ee, this, i);
    }

    @Override // p000X.InterfaceC125175eV
    public /* synthetic */ int BCK(InterfaceC124095ck interfaceC124095ck, InterfaceC125255ee interfaceC125255ee, int i) {
        return AbstractC107094p0.A01(interfaceC124095ck, interfaceC125255ee, this, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r9.BCI(androidx.compose.ui.unit.Constraints.A00(r11)) == 0) goto L6;
     */
    @Override // p000X.InterfaceC125175eV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InterfaceC124115cm BCr(InterfaceC124975eB interfaceC124975eB, InterfaceC125015eF interfaceC125015eF, long j) {
        float f;
        boolean z = interfaceC124975eB.BCF(Constraints.A01(j)) != 0;
        if (this.A06) {
            f = 28.0f;
        } else if (z || this.A05) {
            float f2 = AbstractC106474nt.A00;
            f = 24.0f;
        } else {
            float f3 = AbstractC106474nt.A00;
            f = 16.0f;
        }
        float CB1 = interfaceC125015eF.CB1(f);
        C107374pV c107374pV = this.A03;
        int A02 = (int) (c107374pV != null ? C3WG.A02(c107374pV.A02.A05) : CB1);
        boolean A1M = C3WG.A1M(A02);
        if (A02 < 0 || (!true || !A1M)) {
            throw AbstractC34801aa.A0y("width and height must be >= 0");
        }
        AbstractC113054zA BCs = interfaceC124975eB.BCs(AbstractC108104qx.A05(A02, A02, A02, A02));
        float CB12 = interfaceC125015eF.CB1((32.0f - interfaceC125015eF.CAn(CB1)) / 2.0f);
        float CB13 = interfaceC125015eF.CB1((52.0f - 24.0f) - AbstractC106474nt.A00);
        boolean z2 = this.A06;
        boolean z3 = this.A05;
        if (z2) {
            CB12 = z3 ? CB13 - interfaceC125015eF.CB1(2.0f) : interfaceC125015eF.CB1(2.0f);
        } else if (z3) {
            CB12 = CB13;
        }
        C107374pV c107374pV2 = this.A03;
        if (!C00C.A0H(c107374pV2 != null ? (Float) c107374pV2.A07.getValue() : null, CB1)) {
            AbstractC34811ab.A1T(new C5J6(this, null, CB1, 1), A07());
        }
        C107374pV c107374pV3 = this.A02;
        if (!C00C.A0H(c107374pV3 != null ? (Float) c107374pV3.A07.getValue() : null, CB12)) {
            AbstractC34811ab.A1T(new C5J6(this, null, CB12, 2), A07());
        }
        if (Float.isNaN(this.A01) && Float.isNaN(this.A00)) {
            this.A01 = CB1;
            this.A00 = CB12;
        }
        return interfaceC125015eF.B97(C09S.A0H(), new C5PE(this, BCs, CB12, 3), A02, A02);
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
