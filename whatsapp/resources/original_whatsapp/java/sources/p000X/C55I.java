package p000X;

/* renamed from: X.55I, reason: invalid class name */
/* loaded from: classes3.dex */
public class C55I implements InterfaceC28631Da, InterfaceC037006z {
    public final int $t;
    public final Object A00;

    public C55I(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC28631Da
    public /* synthetic */ void BSI(C1CU c1cu, C1W7 c1w7) {
        if (this.$t != 0) {
            C104554kd c104554kd = (C104554kd) this.A00;
            if (c104554kd.A01(c1w7.A08()) && c1w7.A0d(AbstractC34831ad.A0f(c104554kd.A08))) {
                C104554kd.A00(c104554kd, c1cu, "group_created", null);
            }
        }
    }

    @Override // p000X.InterfaceC28631Da
    public void BSM(C1CU c1cu) {
        if (this.$t == 0) {
            C82443hg c82443hg = (C82443hg) this.A00;
            if (c1cu.equals(c82443hg.A0P)) {
                C82443hg.A01(c82443hg);
            }
        }
    }
}
