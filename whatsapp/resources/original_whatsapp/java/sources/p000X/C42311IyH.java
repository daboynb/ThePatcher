package p000X;

/* renamed from: X.IyH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42311IyH implements InterfaceC43800Jpp {
    public final int $t;
    public final Object A00;

    public C42311IyH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43800Jpp
    public final void Bug() {
        K0N k0n;
        switch (this.$t) {
            case 0:
                return;
            case 1:
                k0n = ((C38158H2z) this.A00).A08;
                break;
            default:
                k0n = ((H30) this.A00).A06;
                break;
        }
        C38023GxV c38023GxV = (C38023GxV) k0n;
        c38023GxV.A06.Bud(((AbstractC42259IxO) c38023GxV).A00.getContext());
    }
}
