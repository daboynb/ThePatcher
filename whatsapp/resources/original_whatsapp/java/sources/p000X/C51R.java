package p000X;

/* renamed from: X.51R, reason: invalid class name */
/* loaded from: classes3.dex */
public class C51R implements InterfaceC024600q, C00p {
    public final int $t;
    public final Object A00;

    public C51R(C4YJ c4yj, int i) {
        this.$t = i;
        this.A00 = c4yj;
    }

    @Override // p000X.InterfaceC024600q, p000X.C00p
    public final Object get() {
        int i = this.$t;
        C4YJ c4yj = (C4YJ) this.A00;
        return C05V.A02(i != 0 ? c4yj.A05 : c4yj.A02);
    }
}
