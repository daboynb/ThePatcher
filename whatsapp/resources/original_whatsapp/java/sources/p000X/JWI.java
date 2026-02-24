package p000X;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableSet;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JWI<K, V> extends AbstractC42998JVg<K> implements ImmutableSet<K>, Collection, InterfaceC025501c {
    public final JVs A00;

    @Override // p000X.C05D
    public int A08() {
        return this.A00.size();
    }

    @Override // p000X.C05D, java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // p000X.C05D, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        C41488Ii9 c41488Ii9 = this.A00.A01;
        JKe[] jKeArr = new JKe[8];
        int i = 0;
        do {
            jKeArr[i] = new C37514GoY();
            i++;
        } while (i < 8);
        return new C37507GoR(c41488Ii9, jKeArr);
    }

    public JWI(JVs jVs) {
        this.A00 = jVs;
    }
}
