package p000X;

import com.google.common.collect.Multisets;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [E] */
/* loaded from: classes8.dex */
public class HBl<E> extends Multisets.ElementSet<E> {
    public final /* synthetic */ JUK this$0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HBl(final JUK this$0) {
        this();
        this.this$0 = this$0;
    }

    public Iterator iterator() {
        return this.this$0.elementIterator();
    }

    public K1Y multiset() {
        return this.this$0;
    }

    public void clear() {
        multiset().clear();
    }

    public boolean contains(Object o) {
        return multiset().contains(o);
    }

    public boolean containsAll(Collection c) {
        return multiset().containsAll(c);
    }

    public boolean isEmpty() {
        return multiset().isEmpty();
    }

    public boolean remove(Object o) {
        return AbstractC34841ae.A1L(multiset().remove(o, Integer.MAX_VALUE));
    }

    public int size() {
        return multiset().entrySet().size();
    }

    public HBl() {
    }
}
