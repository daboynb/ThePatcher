package p000X;

/* renamed from: X.GDj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36296GDj implements InterfaceC36812Gak {
    public final int $t;
    public final Object A00;

    public C36296GDj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36812Gak
    public void BdX(COl cOl) {
        C0M6 c0m6;
        switch (this.$t) {
            case 0:
                C0MA c0ma = (C0MA) this.A00;
                c0m6 = c0ma;
                if (cOl != null) {
                    c0ma.A0C.A0L(RunnableC36421GIw.A00(c0ma, 30));
                    return;
                }
                break;
            case 1:
                if (cOl == null) {
                    c0m6 = (C0M6) this.A00;
                    break;
                } else {
                    return;
                }
            default:
                ((C3TL) this.A00).Bdi(AbstractC34841ae.A1Y(cOl));
                return;
        }
        RunnableC36421GIw.A01(c0m6.A03, c0m6, 29);
    }
}
