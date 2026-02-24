package p000X;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes8.dex */
public final class JWC<K, V> extends AbstractC37249Gin<K> implements Set<K>, C0LX {
    public final JW6 A00;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new C42813JKj(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        JW6 jw6 = this.A00;
        if (!jw6.containsKey(obj)) {
            return false;
        }
        jw6.remove(obj);
        return true;
    }

    public JWC(JW6 jw6) {
        this.A00 = jw6;
    }

    @Override // p000X.AbstractC37249Gin, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        throw AbstractC34861ag.A15();
    }
}
