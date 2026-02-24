package p000X;

/* loaded from: classes8.dex */
public class J0U implements InterfaceC44010Jts {
    public final int $t;

    public J0U(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC44010Jts
    public AbstractC44373K2r[] AVl() {
        return this.$t != 0 ? C41264IcX.A01().AVl() : new AbstractC44373K2r[0];
    }

    @Override // p000X.InterfaceC44010Jts
    public AbstractC44372K2q[] Acg() {
        return this.$t != 0 ? C41264IcX.A01().Acg() : new AbstractC44372K2q[0];
    }

    @Override // p000X.InterfaceC44010Jts
    public boolean C52() {
        if (this.$t != 0) {
            return C41264IcX.A01().C52();
        }
        return false;
    }
}
