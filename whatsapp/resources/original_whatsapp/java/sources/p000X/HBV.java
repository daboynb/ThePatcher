package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: classes8.dex */
public class HBV<K, V> extends HBj<K, Collection<V>> {
    public final /* synthetic */ AbstractMapBasedMultimap this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HBV(final AbstractMapBasedMultimap this$0, final Map subMap) {
        super(subMap);
        this.this$0 = this$0;
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public boolean equals(Object object) {
        return this == object || map().keySet().equals(object);
    }

    @Override // p000X.HBj, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        C0OS.clear(iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection c) {
        return map().keySet().containsAll(c);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public int hashCode() {
        return map().keySet().hashCode();
    }

    @Override // p000X.HBj, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new JKJ(this, AbstractC34831ad.A15(map()));
    }

    @Override // p000X.HBj, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object key) {
        Collection collection = (Collection) map().remove(key);
        if (collection == null) {
            return false;
        }
        int size = collection.size();
        collection.clear();
        AbstractMapBasedMultimap.access$220(this.this$0, size);
        return size > 0;
    }
}
