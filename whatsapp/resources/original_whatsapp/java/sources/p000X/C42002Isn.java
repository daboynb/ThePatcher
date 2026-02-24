package p000X;

/* renamed from: X.Isn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42002Isn implements InterfaceC43762Jox {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C42002Isn(C37420Glu c37420Glu, int i, int i2) {
        this.$t = i2;
        this.A01 = c37420Glu;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC43762Jox
    public final void BwV() {
        int i = this.$t;
        C37420Glu c37420Glu = (C37420Glu) this.A01;
        int i2 = this.A00;
        switch (i) {
            case 0:
                c37420Glu.A0E(i2);
                break;
            case 1:
                c37420Glu.A0F(i2);
                break;
            default:
                c37420Glu.A0G(i2);
                break;
        }
    }
}
