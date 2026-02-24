package p000X;

/* loaded from: classes7.dex */
public class GKY implements C00g, InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    public GKY(Object obj, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        int i = this.$t;
        Object obj = this.A02;
        switch (i) {
            case 0:
                return EZ1.A00((EZ1) obj, this.A00, this.A01);
            case 1:
                return EZ2.A00((EZ2) obj, this.A00, this.A01);
            default:
                return EZ3.A00((EZ3) obj, this.A00, this.A01);
        }
    }
}
