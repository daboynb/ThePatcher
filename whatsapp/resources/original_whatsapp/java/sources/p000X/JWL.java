package p000X;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public final class JWL<K, V> extends AbstractC42998JVg<Map.Entry<? extends K, ? extends V>> implements K1s<Map.Entry<? extends K, ? extends V>> {
    public final JVu A00;

    @Override // p000X.C05D
    public int A08() {
        return this.A00.size();
    }

    @Override // p000X.C05D, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return ILT.A00(AbstractC37201Gi0.A12(obj), this.A00);
        }
        return false;
    }

    @Override // p000X.C05D, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C42815JKl(this.A00);
    }

    public JWL(JVu jVu) {
        this.A00 = jVu;
    }
}
