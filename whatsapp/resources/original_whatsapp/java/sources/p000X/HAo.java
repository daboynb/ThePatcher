package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: classes8.dex */
public final class HAo<K, V> extends AbstractMapBasedMultimap<K, V>.SortedAsMap implements NavigableMap<K, Collection<V>> {
    public final /* synthetic */ AbstractMapBasedMultimap this$0;

    @Override // java.util.NavigableMap, java.util.SortedMap
    public NavigableMap headMap(Object toKey) {
        return headMap(toKey, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public NavigableMap subMap(Object fromKey, Object toKey) {
        return subMap(fromKey, true, toKey, false);
    }

    @Override // java.util.NavigableMap, java.util.SortedMap
    public NavigableMap tailMap(Object fromKey) {
        return tailMap(fromKey, true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HAo(final AbstractMapBasedMultimap this$0, NavigableMap submap) {
        super(this$0, submap);
        this.this$0 = this$0;
    }

    /* renamed from: createKeySet, reason: merged with bridge method [inline-methods] */
    public NavigableSet m605createKeySet() {
        return new HAm(this.this$0, m606sortedMap());
    }

    @Override // java.util.NavigableMap
    public NavigableMap descendingMap() {
        return new HAo(this.this$0, m606sortedMap().descendingMap());
    }

    @Override // java.util.NavigableMap
    public Map.Entry ceilingEntry(Object key) {
        Map.Entry<K, V> ceilingEntry = m606sortedMap().ceilingEntry(key);
        if (ceilingEntry == null) {
            return null;
        }
        return wrapEntry(ceilingEntry);
    }

    @Override // java.util.NavigableMap
    public Object ceilingKey(Object key) {
        return m606sortedMap().ceilingKey(key);
    }

    @Override // java.util.NavigableMap
    public NavigableSet descendingKeySet() {
        return descendingMap().navigableKeySet();
    }

    @Override // java.util.NavigableMap
    public Map.Entry firstEntry() {
        Map.Entry<K, V> firstEntry = m606sortedMap().firstEntry();
        if (firstEntry == null) {
            return null;
        }
        return wrapEntry(firstEntry);
    }

    @Override // java.util.NavigableMap
    public Map.Entry floorEntry(Object key) {
        Map.Entry<K, V> floorEntry = m606sortedMap().floorEntry(key);
        if (floorEntry == null) {
            return null;
        }
        return wrapEntry(floorEntry);
    }

    @Override // java.util.NavigableMap
    public Object floorKey(Object key) {
        return m606sortedMap().floorKey(key);
    }

    @Override // java.util.NavigableMap
    public Map.Entry higherEntry(Object key) {
        Map.Entry<K, V> higherEntry = m606sortedMap().higherEntry(key);
        if (higherEntry == null) {
            return null;
        }
        return wrapEntry(higherEntry);
    }

    @Override // java.util.NavigableMap
    public Object higherKey(Object key) {
        return m606sortedMap().higherKey(key);
    }

    @Override // java.util.SortedMap, java.util.Map
    public NavigableSet keySet() {
        return (NavigableSet) super.keySet();
    }

    @Override // java.util.NavigableMap
    public Map.Entry lastEntry() {
        Map.Entry<K, V> lastEntry = m606sortedMap().lastEntry();
        if (lastEntry == null) {
            return null;
        }
        return wrapEntry(lastEntry);
    }

    @Override // java.util.NavigableMap
    public Map.Entry lowerEntry(Object key) {
        Map.Entry<K, V> lowerEntry = m606sortedMap().lowerEntry(key);
        if (lowerEntry == null) {
            return null;
        }
        return wrapEntry(lowerEntry);
    }

    @Override // java.util.NavigableMap
    public Object lowerKey(Object key) {
        return m606sortedMap().lowerKey(key);
    }

    @Override // java.util.NavigableMap
    public NavigableSet navigableKeySet() {
        return keySet();
    }

    public Map.Entry pollAsMapEntry(Iterator entryIterator) {
        if (!entryIterator.hasNext()) {
            return null;
        }
        Map.Entry A18 = AbstractC34861ag.A18(entryIterator);
        Collection createCollection = this.this$0.createCollection();
        createCollection.addAll((Collection) A18.getValue());
        entryIterator.remove();
        return AbstractC24340y7.immutableEntry(A18.getKey(), this.this$0.unmodifiableCollectionSubclass(createCollection));
    }

    @Override // java.util.NavigableMap
    public Map.Entry pollFirstEntry() {
        return pollAsMapEntry(AbstractC34831ad.A14(this));
    }

    @Override // java.util.NavigableMap
    public Map.Entry pollLastEntry() {
        return pollAsMapEntry(descendingMap().entrySet().iterator());
    }

    /* renamed from: sortedMap, reason: merged with bridge method [inline-methods] */
    public NavigableMap m606sortedMap() {
        return (NavigableMap) super.sortedMap();
    }

    @Override // java.util.NavigableMap
    public NavigableMap headMap(Object toKey, boolean inclusive) {
        return new HAo(this.this$0, m606sortedMap().headMap(toKey, inclusive));
    }

    @Override // java.util.NavigableMap
    public NavigableMap subMap(Object fromKey, boolean fromInclusive, Object toKey, boolean toInclusive) {
        return new HAo(this.this$0, m606sortedMap().subMap(fromKey, fromInclusive, toKey, toInclusive));
    }

    @Override // java.util.NavigableMap
    public NavigableMap tailMap(Object fromKey, boolean inclusive) {
        return new HAo(this.this$0, m606sortedMap().tailMap(fromKey, inclusive));
    }
}
