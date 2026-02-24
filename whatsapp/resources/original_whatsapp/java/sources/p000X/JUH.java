package p000X;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public class JUH<K, V> extends AbstractCollection<V> {
    public final Map map;

    public final Map map() {
        return this.map;
    }

    public JUH(Map map) {
        C06P.A05(map);
        this.map = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        map().clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object o) {
        return map().containsValue(o);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return map().isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return AbstractC24340y7.valueIterator(AbstractC34831ad.A15(map()));
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object o) {
        try {
            return super.remove(o);
        } catch (UnsupportedOperationException unused) {
            Iterator A15 = AbstractC34831ad.A15(map());
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                if (AbstractC39591HmQ.A00(o, A18.getValue())) {
                    map().remove(A18.getKey());
                    return true;
                }
            }
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection c) {
        try {
            C06P.A05(c);
            return super.removeAll(c);
        } catch (UnsupportedOperationException unused) {
            HashSet newHashSet = AbstractC37304Gjg.newHashSet();
            Iterator A15 = AbstractC34831ad.A15(map());
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                if (c.contains(A18.getValue())) {
                    newHashSet.add(A18.getKey());
                }
            }
            return map().keySet().removeAll(newHashSet);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection c) {
        try {
            C06P.A05(c);
            return super.retainAll(c);
        } catch (UnsupportedOperationException unused) {
            HashSet newHashSet = AbstractC37304Gjg.newHashSet();
            Iterator A15 = AbstractC34831ad.A15(map());
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                if (c.contains(A18.getValue())) {
                    newHashSet.add(A18.getKey());
                }
            }
            return map().keySet().retainAll(newHashSet);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return map().size();
    }
}
