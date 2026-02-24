package p000X;

import java.util.Iterator;
import kotlinx.collections.immutable.ImmutableCollection;

/* loaded from: classes8.dex */
public final class JVe<K, V> extends C05D<V> implements ImmutableCollection<V>, InterfaceC025501c {
    public final JVt A00;

    @Override // p000X.C05D
    public int A08() {
        return this.A00.size();
    }

    @Override // p000X.C05D, java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.containsValue(obj);
    }

    @Override // p000X.C05D, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        C41473Ihj c41473Ihj = this.A00.A01;
        JKf[] jKfArr = new JKf[8];
        int i = 0;
        do {
            jKfArr[i] = new C43288JdB();
            i++;
        } while (i < 8);
        return new Jd5(c41473Ihj, jKfArr);
    }

    public JVe(JVt jVt) {
        this.A00 = jVt;
    }
}
