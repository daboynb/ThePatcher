package p000X;

import com.google.common.collect.CompactHashMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* renamed from: X.JUl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42981JUl<K, V> extends AbstractSet<Map.Entry<K, V>> {
    public final /* synthetic */ CompactHashMap this$0;

    public C42981JUl(final CompactHashMap this$0) {
        this.this$0 = this$0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.this$0.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object o) {
        int indexOf;
        Object value;
        CompactHashMap compactHashMap = this.this$0;
        Map delegateOrNull = compactHashMap.delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.entrySet().contains(o);
        }
        if (!(o instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) o;
        indexOf = compactHashMap.indexOf(entry.getKey());
        if (indexOf == -1) {
            return false;
        }
        value = this.this$0.value(indexOf);
        return AbstractC39591HmQ.A00(value, entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.this$0.entrySetIterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object o) {
        int hashTableMask;
        Object requireTable;
        int[] requireEntries;
        Object[] requireKeys;
        Object[] requireValues;
        CompactHashMap compactHashMap = this.this$0;
        Map delegateOrNull = compactHashMap.delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.entrySet().remove(o);
        }
        if (o instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) o;
            if (!compactHashMap.needsAllocArrays()) {
                hashTableMask = compactHashMap.hashTableMask();
                Object key = entry.getKey();
                Object value = entry.getValue();
                requireTable = this.this$0.requireTable();
                requireEntries = this.this$0.requireEntries();
                requireKeys = this.this$0.requireKeys();
                requireValues = this.this$0.requireValues();
                int remove = AbstractC41466IhZ.remove(key, value, hashTableMask, requireTable, requireEntries, requireKeys, requireValues);
                if (remove != -1) {
                    this.this$0.moveLastEntry(remove, hashTableMask);
                    CompactHashMap compactHashMap2 = this.this$0;
                    CompactHashMap.access$1210(compactHashMap2);
                    compactHashMap2.incrementModCount();
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.this$0.size();
    }
}
