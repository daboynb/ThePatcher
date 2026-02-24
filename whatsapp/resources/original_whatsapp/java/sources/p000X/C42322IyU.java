package p000X;

/* renamed from: X.IyU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42322IyU implements InterfaceC43806Jpv {
    public final int $t;
    public final Object A00;

    public C42322IyU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43806Jpv
    public final void BRS() {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            ((InterfaceC43806Jpv) obj).BRS();
            return;
        }
        C42191Iw2 c42191Iw2 = (C42191Iw2) obj;
        C41313IdZ.A00(new C42187Ivy(this, 1), c42191Iw2.A04, c42191Iw2.A05);
    }
}
