package p000X;

/* loaded from: classes7.dex */
public class GBV implements InterfaceC36791GaP {
    public final int $t;
    public final Object A00;

    public GBV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36791GaP
    public final C34651Fc2 Ao4() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                return C30455DfG.A02((C30455DfG) obj);
            case 1:
                return ((C30456DfH) obj).A08;
            default:
                return ((C30454DfF) obj).A0V.A01.A01;
        }
    }
}
