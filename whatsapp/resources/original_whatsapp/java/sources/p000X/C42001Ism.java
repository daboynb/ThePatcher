package p000X;

/* renamed from: X.Ism, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42001Ism implements InterfaceC43762Jox {
    public final int $t;
    public final float A00;
    public final Object A01;

    public C42001Ism(C37420Glu c37420Glu, float f, int i) {
        this.$t = i;
        this.A01 = c37420Glu;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC43762Jox
    public final void BwV() {
        int i = this.$t;
        C37420Glu c37420Glu = (C37420Glu) this.A01;
        float f = this.A00;
        switch (i) {
            case 0:
                c37420Glu.A0B(f);
                break;
            case 1:
                c37420Glu.A0C(f);
                break;
            default:
                c37420Glu.A0D(f);
                break;
        }
    }
}
