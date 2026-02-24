package p000X;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableCollection;
import java.util.Iterator;

/* renamed from: X.JVd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42996JVd<K, V> extends C05D<V> implements ImmutableCollection<V>, InterfaceC025501c {
    public final JVs A00;

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
        C41488Ii9 c41488Ii9 = this.A00.A01;
        JKe[] jKeArr = new JKe[8];
        int i = 0;
        do {
            jKeArr[i] = new C37515GoZ();
            i++;
        } while (i < 8);
        return new C37508GoS(c41488Ii9, jKeArr);
    }

    public C42996JVd(JVs jVs) {
        this.A00 = jVs;
    }
}
