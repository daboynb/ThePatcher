package p000X;

/* loaded from: classes7.dex */
public class GBX implements InterfaceC36792GaQ {
    public final int $t;
    public final Object A00;

    public GBX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36792GaQ
    public final String Aof() {
        C35150Fkt c35150Fkt;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            c35150Fkt = ((C30454DfF) obj).A0X();
            if (c35150Fkt == null) {
                return null;
            }
        } else {
            c35150Fkt = ((C30456DfH) obj).A0I;
        }
        return c35150Fkt.A00;
    }
}
