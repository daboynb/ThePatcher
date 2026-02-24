package p000X;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public class HBj<K, V> extends AbstractC42979JUj<K> {
    public final Map map;

    public Map map() {
        return this.map;
    }

    public HBj(Map map) {
        C06P.A05(map);
        this.map = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        map().clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object o) {
        return map().containsKey(o);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return map().isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return AbstractC24340y7.keyIterator(AbstractC34831ad.A15(map()));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object o) {
        if (!contains(o)) {
            return false;
        }
        map().remove(o);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return map().size();
    }
}
