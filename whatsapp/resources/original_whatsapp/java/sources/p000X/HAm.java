package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;

/* JADX INFO: Add missing generic type declarations: [K] */
/* loaded from: classes8.dex */
public final class HAm<K> extends AbstractMapBasedMultimap<K, V>.SortedKeySet implements NavigableSet<K> {
    public final /* synthetic */ AbstractMapBasedMultimap this$0;

    @Override // java.util.NavigableSet, java.util.SortedSet
    public NavigableSet headSet(Object toElement) {
        return headSet(toElement, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public NavigableSet subSet(Object fromElement, Object toElement) {
        return subSet(fromElement, true, toElement, false);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public NavigableSet tailSet(Object fromElement) {
        return tailSet(fromElement, true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HAm(final AbstractMapBasedMultimap this$0, NavigableMap subMap) {
        super(this$0, subMap);
        this.this$0 = this$0;
    }

    @Override // java.util.NavigableSet
    public NavigableSet descendingSet() {
        return new HAm(this.this$0, m604sortedMap().descendingMap());
    }

    @Override // java.util.NavigableSet
    public Object ceiling(Object k) {
        return m604sortedMap().ceilingKey(k);
    }

    @Override // java.util.NavigableSet
    public Iterator descendingIterator() {
        return descendingSet().iterator();
    }

    @Override // java.util.NavigableSet
    public Object floor(Object k) {
        return m604sortedMap().floorKey(k);
    }

    @Override // java.util.NavigableSet
    public Object higher(Object k) {
        return m604sortedMap().higherKey(k);
    }

    @Override // java.util.NavigableSet
    public Object lower(Object k) {
        return m604sortedMap().lowerKey(k);
    }

    @Override // java.util.NavigableSet
    public Object pollFirst() {
        return C0OS.pollNext(iterator());
    }

    @Override // java.util.NavigableSet
    public Object pollLast() {
        return C0OS.pollNext(descendingIterator());
    }

    /* renamed from: sortedMap, reason: merged with bridge method [inline-methods] */
    public NavigableMap m604sortedMap() {
        return (NavigableMap) super.sortedMap();
    }

    @Override // java.util.NavigableSet
    public NavigableSet headSet(Object toElement, boolean inclusive) {
        return new HAm(this.this$0, m604sortedMap().headMap(toElement, inclusive));
    }

    @Override // java.util.NavigableSet
    public NavigableSet subSet(Object fromElement, boolean fromInclusive, Object toElement, boolean toInclusive) {
        return new HAm(this.this$0, m604sortedMap().subMap(fromElement, fromInclusive, toElement, toInclusive));
    }

    @Override // java.util.NavigableSet
    public NavigableSet tailSet(Object fromElement, boolean inclusive) {
        return new HAm(this.this$0, m604sortedMap().tailMap(fromElement, inclusive));
    }
}
