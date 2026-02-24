package p000X;

/* renamed from: X.GBz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36260GBz implements InterfaceC36798GaW {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C36260GBz(C30452DfD c30452DfD, int i, boolean z) {
        this.$t = i;
        this.A00 = c30452DfD;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC36798GaW
    public final void BTe(Object obj) {
        FUO fuo;
        int i;
        int i2 = this.$t;
        C30452DfD c30452DfD = (C30452DfD) this.A00;
        boolean z = this.A01;
        C35224FmA c35224FmA = (C35224FmA) obj;
        if (i2 == 0) {
            if (z) {
                fuo = c30452DfD.A09;
                i = 8;
            }
            c30452DfD.A01 = c35224FmA;
            C3WE.A1H(c30452DfD.A08, 6);
        }
        if (!z) {
            return;
        }
        fuo = c30452DfD.A09;
        i = 10;
        fuo.A01(i);
        c30452DfD.A01 = c35224FmA;
        C3WE.A1H(c30452DfD.A08, 6);
    }
}
