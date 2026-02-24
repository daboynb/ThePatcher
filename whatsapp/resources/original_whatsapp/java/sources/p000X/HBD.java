package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public class HBD extends JFH {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public HBD(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.$t != 0 ? C0OS.transform(((Iterable) this.A00).iterator(), (C1JW) this.A01) : C0OS.filter(((Iterable) this.A01).iterator(), (InterfaceC43842Jqb) this.A00);
    }
}
