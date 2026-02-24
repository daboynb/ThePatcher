package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public class JFP implements Iterable, InterfaceC025501c {
    public final int $t;
    public final Object A00;

    public JFP(InterfaceC44143JwL interfaceC44143JwL, int i) {
        this.$t = i;
        this.A00 = interfaceC44143JwL;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new C42823JKt((InterfaceC44143JwL) this.A00, this.$t != 0 ? 1 : 0);
    }
}
