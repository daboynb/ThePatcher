package p000X;

import java.util.Iterator;

/* loaded from: classes6.dex */
public class D30 implements Iterable, InterfaceC025501c {
    public final int $t;
    public final Object A00;

    public D30(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                return ((C3FB) obj).AP7();
            case 1:
                return AbstractC23468Abr.A16((Object[]) obj);
            case 2:
                return new C29432D4o((byte[]) obj);
            case 3:
                return new D8I((int[]) obj);
            default:
                return ((C0PA) obj).iterator();
        }
    }
}
