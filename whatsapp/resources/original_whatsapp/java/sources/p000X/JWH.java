package p000X;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public final class JWH<K, V> extends AbstractC42998JVg<Map.Entry<? extends K, ? extends V>> implements ImmutableSet<Map.Entry<? extends K, ? extends V>>, Collection, InterfaceC025501c {
    public final JVs A00;

    @Override // p000X.C05D
    public int A08() {
        return this.A00.size();
    }

    @Override // p000X.C05D, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        Map.Entry entry;
        if (!(obj instanceof Map.Entry) || (entry = (Map.Entry) obj) == null) {
            return false;
        }
        JVs jVs = this.A00;
        Object obj2 = jVs.get(entry.getKey());
        Object value = entry.getValue();
        return obj2 != null ? obj2.equals(value) : value == null && jVs.containsKey(entry.getKey());
    }

    @Override // p000X.C05D, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        C41488Ii9 c41488Ii9 = this.A00.A01;
        JKe[] jKeArr = new JKe[8];
        int i = 0;
        do {
            jKeArr[i] = new C37513GoX();
            i++;
        } while (i < 8);
        return new C37506GoQ(c41488Ii9, jKeArr);
    }

    public JWH(JVs jVs) {
        this.A00 = jVs;
    }
}
