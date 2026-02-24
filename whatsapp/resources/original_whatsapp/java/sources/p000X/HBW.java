package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: classes8.dex */
public class HBW<K, V> extends AbstractC42976JUc<K, Collection<V>> {
    public final transient Map submap;
    public final /* synthetic */ AbstractMapBasedMultimap this$0;

    public HBW(final AbstractMapBasedMultimap this$0, Map submap) {
        this.this$0 = this$0;
        this.submap = submap;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        Map map;
        Map map2 = this.submap;
        AbstractMapBasedMultimap abstractMapBasedMultimap = this.this$0;
        map = abstractMapBasedMultimap.map;
        if (map2 == map) {
            abstractMapBasedMultimap.clear();
        } else {
            C0OS.clear(new JKO(this));
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object key) {
        return AbstractC24340y7.safeContainsKey(this.submap, key);
    }

    @Override // p000X.AbstractC42976JUc
    public Set createEntrySet() {
        return new HBm(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object object) {
        return this == object || this.submap.equals(object);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection get(Object key) {
        Collection collection = (Collection) AbstractC24340y7.safeGet(this.submap, key);
        if (collection == null) {
            return null;
        }
        return this.this$0.wrapCollection(key, collection);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        return this.submap.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        return this.this$0.keySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection remove(Object key) {
        Collection collection = (Collection) this.submap.remove(key);
        if (collection == null) {
            return null;
        }
        Collection createCollection = this.this$0.createCollection();
        createCollection.addAll(collection);
        AbstractMapBasedMultimap.access$220(this.this$0, collection.size());
        collection.clear();
        return createCollection;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.submap.size();
    }

    @Override // java.util.AbstractMap
    public String toString() {
        return this.submap.toString();
    }

    public Map.Entry wrapEntry(Map.Entry entry) {
        Object key = entry.getKey();
        return AbstractC24340y7.immutableEntry(key, this.this$0.wrapCollection(key, (Collection) entry.getValue()));
    }
}
