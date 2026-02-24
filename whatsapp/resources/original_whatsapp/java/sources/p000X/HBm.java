package p000X;

import com.google.common.collect.Maps;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: classes8.dex */
public class HBm<K, V> extends Maps.EntrySet<K, Collection<V>> {
    public final /* synthetic */ HBW this$1;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HBm(final HBW this$1) {
        this();
        this.this$1 = this$1;
    }

    public boolean contains(Object o) {
        return AbstractC41236Ibu.safeContains(this.this$1.submap.entrySet(), o);
    }

    public Iterator iterator() {
        return new JKO(this.this$1);
    }

    public Map map() {
        return this.this$1;
    }

    public void clear() {
        map().clear();
    }

    public boolean isEmpty() {
        return map().isEmpty();
    }

    public boolean remove(Object o) {
        if (!contains(o)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) o;
        entry.getClass();
        this.this$1.this$0.removeValuesForKey(entry.getKey());
        return true;
    }

    public boolean removeAll(Collection c) {
        try {
            C06P.A05(c);
            return super.removeAll(c);
        } catch (UnsupportedOperationException unused) {
            return AbstractC37304Gjg.removeAllImpl(this, c.iterator());
        }
    }

    public boolean retainAll(Collection c) {
        try {
            C06P.A05(c);
            return super.retainAll(c);
        } catch (UnsupportedOperationException unused) {
            HashSet newHashSetWithExpectedSize = AbstractC37304Gjg.newHashSetWithExpectedSize(c.size());
            for (Object obj : c) {
                if (contains(obj) && (obj instanceof Map.Entry)) {
                    newHashSetWithExpectedSize.add(((Map.Entry) obj).getKey());
                }
            }
            return map().keySet().retainAll(newHashSetWithExpectedSize);
        }
    }

    public int size() {
        return map().size();
    }

    public HBm() {
    }
}
