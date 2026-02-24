package p000X;

/* loaded from: classes7.dex */
public class GC2 implements InterfaceC36800GaY {
    public final int $t;
    public final Object A00;

    public GC2(GBO gbo, int i) {
        this.$t = i;
        this.A00 = gbo;
    }

    @Override // p000X.InterfaceC36800GaY
    public final void BnW() {
        int i = this.$t;
        GBO gbo = (GBO) this.A00;
        synchronized (GBO.class) {
            if (i != 0) {
                gbo.A0A.A02 = 16;
                gbo.A07();
            } else {
                gbo.A0A.A02 = 12;
                gbo.A07();
            }
        }
    }
}
