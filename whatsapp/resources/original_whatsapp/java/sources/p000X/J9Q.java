package p000X;

/* loaded from: classes8.dex */
public class J9Q implements InterfaceC43872Jr6 {
    public final int $t;
    public final Object A00;

    public J9Q(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43872Jr6
    public void BiD() {
        if (this.$t != 0) {
            C41502Iie c41502Iie = (C41502Iie) this.A00;
            IBT ibt = c41502Iie.A0F;
            if (ibt != null) {
                ibt.A00(false);
            }
            c41502Iie.A0F = null;
            return;
        }
        DZN dzn = (DZN) this.A00;
        int i = DZN.A17;
        IBT ibt2 = dzn.A0N;
        if (ibt2 != null) {
            ibt2.A00(false);
            dzn.A0N = null;
        }
    }
}
