package p000X;

/* renamed from: X.GBh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36242GBh implements InterfaceC36794GaS {
    public final int $t;
    public final Object A00;

    public C36242GBh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36794GaS
    public final void BHZ() {
        if (this.$t != 0) {
            C30455DfG c30455DfG = (C30455DfG) this.A00;
            c30455DfG.A0V.A05(Integer.valueOf(C30455DfG.A02(c30455DfG).A03()), 28, 7);
        } else {
            GBP gbp = (GBP) this.A00;
            gbp.A09.A03 = 5;
            gbp.A0A();
        }
    }
}
