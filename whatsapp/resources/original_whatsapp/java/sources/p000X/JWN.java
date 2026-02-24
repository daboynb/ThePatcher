package p000X;

import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JWN<E> extends AbstractC42998JVg<E> implements InterfaceC44358K1a<E> {
    public static final JWN A02 = new JWN(C41441Igt.A03, 0);
    public final C41441Igt A00;
    public final int A01;

    public JWN(C41441Igt c41441Igt, int i) {
        C00C.A0A(c41441Igt, 0);
        this.A00 = c41441Igt;
        this.A01 = i;
    }

    @Override // p000X.C05D, java.util.Collection
    public boolean containsAll(Collection collection) {
        C41441Igt c41441Igt;
        C41441Igt c41441Igt2;
        C00C.A0A(collection, 0);
        if (collection instanceof JWN) {
            c41441Igt = this.A00;
            c41441Igt2 = ((JWN) collection).A00;
        } else {
            if (!(collection instanceof JWE)) {
                return super.containsAll(collection);
            }
            c41441Igt = this.A00;
            c41441Igt2 = ((JWE) collection).A03;
        }
        return c41441Igt.A0B(c41441Igt2, 0);
    }

    @Override // p000X.C05D
    public int A08() {
        return this.A01;
    }

    @Override // p000X.C05D, java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.A0A(obj, C3WH.A0D(obj), 0);
    }

    @Override // p000X.C05D, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C42826JKx(this.A00);
    }
}
