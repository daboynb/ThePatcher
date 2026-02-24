package p000X;

import com.google.common.collect.CompactHashMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [K] */
/* renamed from: X.JUm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42982JUm<K> extends AbstractSet<K> {
    public final /* synthetic */ CompactHashMap this$0;

    public C42982JUm(final CompactHashMap this$0) {
        this.this$0 = this$0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.this$0.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object o) {
        return this.this$0.containsKey(o);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.this$0.keySetIterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object o) {
        Object removeHelper;
        Object obj;
        CompactHashMap compactHashMap = this.this$0;
        Map delegateOrNull = compactHashMap.delegateOrNull();
        if (delegateOrNull != null) {
            return delegateOrNull.keySet().remove(o);
        }
        removeHelper = compactHashMap.removeHelper(o);
        obj = CompactHashMap.NOT_FOUND;
        return AbstractC34881ai.A1Z(removeHelper, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.this$0.size();
    }
}
