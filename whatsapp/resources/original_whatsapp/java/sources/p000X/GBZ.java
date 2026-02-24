package p000X;

/* loaded from: classes7.dex */
public class GBZ implements InterfaceC36793GaR {
    public final int $t;
    public final Object A00;

    public GBZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36793GaR
    public final int Avt() {
        if (this.$t != 0) {
            return ((C30454DfF) this.A00).A02 == 3 ? 2 : 0;
        }
        return 1;
    }
}
