package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: Add missing generic type declarations: [V] */
/* loaded from: classes8.dex */
public class HAr<V> extends AbstractMapBasedMultimap<K, V>.WrappedCollection implements List<V> {
    public final /* synthetic */ AbstractMapBasedMultimap this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HAr(final AbstractMapBasedMultimap this$0, Object key, List delegate, JUJ ancestor) {
        super(this$0, key, delegate, ancestor);
        this.this$0 = this$0;
    }

    @Override // java.util.List
    public void add(int index, Object element) {
        refreshIfEmpty();
        boolean isEmpty = getDelegate().isEmpty();
        getListDelegate().add(index, element);
        AbstractMapBasedMultimap.access$208(this.this$0);
        if (isEmpty) {
            addToMap();
        }
    }

    @Override // java.util.List
    public boolean addAll(int index, Collection c) {
        if (c.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = getListDelegate().addAll(index, c);
        if (!addAll) {
            return addAll;
        }
        AbstractMapBasedMultimap.access$212(this.this$0, getDelegate().size() - size);
        if (size != 0) {
            return addAll;
        }
        addToMap();
        return addAll;
    }

    @Override // java.util.List
    public Object get(int index) {
        refreshIfEmpty();
        return getListDelegate().get(index);
    }

    public List getListDelegate() {
        return (List) getDelegate();
    }

    @Override // java.util.List
    public int indexOf(Object o) {
        refreshIfEmpty();
        return getListDelegate().indexOf(o);
    }

    @Override // java.util.List
    public int lastIndexOf(Object o) {
        refreshIfEmpty();
        return getListDelegate().lastIndexOf(o);
    }

    @Override // java.util.List
    public ListIterator listIterator(int index) {
        refreshIfEmpty();
        return new HAp(this, index);
    }

    @Override // java.util.List
    public Object remove(int index) {
        refreshIfEmpty();
        Object remove = getListDelegate().remove(index);
        AbstractMapBasedMultimap.access$210(this.this$0);
        removeIfEmpty();
        return remove;
    }

    @Override // java.util.List
    public Object set(int index, Object element) {
        refreshIfEmpty();
        return getListDelegate().set(index, element);
    }

    @Override // java.util.List
    public List subList(int fromIndex, int toIndex) {
        refreshIfEmpty();
        AbstractMapBasedMultimap abstractMapBasedMultimap = this.this$0;
        Object key = getKey();
        List subList = getListDelegate().subList(fromIndex, toIndex);
        JUJ ancestor = getAncestor();
        if (ancestor == null) {
            ancestor = this;
        }
        return abstractMapBasedMultimap.wrapList(key, subList, ancestor);
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        refreshIfEmpty();
        return new HAp(this);
    }
}
