package p000X;

/* loaded from: classes7.dex */
public class G02 implements InterfaceC19800qQ, InterfaceC37177GhQ {
    public final int $t;
    public final Object A00;

    public G02(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC19800qQ
    public void BS7() {
        if (this.$t != 0) {
            ((InterfaceC13670gH) this.A00).resumeWith(null);
        } else {
            ((ECN) this.A00).A02();
        }
    }

    @Override // p000X.InterfaceC19800qQ
    public void BS8() {
    }
}
