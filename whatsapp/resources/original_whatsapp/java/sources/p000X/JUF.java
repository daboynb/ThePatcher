package p000X;

import com.google.common.collect.CompactHashMap;
import java.util.AbstractCollection;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [V] */
/* loaded from: classes8.dex */
public class JUF<V> extends AbstractCollection<V> {
    public final /* synthetic */ CompactHashMap this$0;

    public JUF(final CompactHashMap this$0) {
        this.this$0 = this$0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.this$0.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.this$0.valuesIterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return this.this$0.size();
    }
}
