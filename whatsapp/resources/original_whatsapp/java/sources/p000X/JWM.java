package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JWM<K, V> extends AbstractC42998JVg<K> implements K1s<K> {
    public final JVu A00;

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
        return new C42816JKm(this.A00);
    }

    public JWM(JVu jVu) {
        this.A00 = jVu;
    }
}
