package p000X;

import com.google.common.collect.Multisets;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [E] */
/* loaded from: classes8.dex */
public class HBk<E> extends Multisets.EntrySet<E> {
    public final /* synthetic */ JUK this$0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HBk(final JUK this$0) {
        this();
        this.this$0 = this$0;
    }

    public boolean contains(Object o) {
        if (!(o instanceof IJT)) {
            return false;
        }
        IJT ijt = (IJT) o;
        return ijt.getCount() > 0 && multiset().count(ijt.getElement()) == ijt.getCount();
    }

    public Iterator iterator() {
        return this.this$0.entryIterator();
    }

    public K1Y multiset() {
        return this.this$0;
    }

    public boolean remove(Object object) {
        if (object instanceof IJT) {
            IJT ijt = (IJT) object;
            Object element = ijt.getElement();
            int count = ijt.getCount();
            if (count != 0) {
                return multiset().setCount(element, count, 0);
            }
        }
        return false;
    }

    public int size() {
        return this.this$0.distinctElements();
    }

    public void clear() {
        multiset().clear();
    }

    public HBk() {
    }
}
