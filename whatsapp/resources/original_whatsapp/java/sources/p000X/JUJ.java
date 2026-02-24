package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [V] */
/* loaded from: classes8.dex */
public abstract class JUJ<V> extends AbstractCollection<V> {
    public final JUJ ancestor;
    public final Collection ancestorDelegate;
    public Collection delegate;
    public final Object key;
    public final /* synthetic */ AbstractMapBasedMultimap this$0;

    public JUJ(final AbstractMapBasedMultimap this$0, Object key, Collection delegate, JUJ ancestor) {
        this.this$0 = this$0;
        this.key = key;
        this.delegate = delegate;
        this.ancestor = ancestor;
        this.ancestorDelegate = ancestor == null ? null : ancestor.getDelegate();
    }

    public void addToMap() {
        Map map;
        JUJ juj = this.ancestor;
        if (juj != null) {
            juj.addToMap();
        } else {
            map = this.this$0.map;
            map.put(this.key, this.delegate);
        }
    }

    @Override // java.util.Collection
    public boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        refreshIfEmpty();
        return this.delegate.equals(object);
    }

    public JUJ getAncestor() {
        return this.ancestor;
    }

    public Collection getDelegate() {
        return this.delegate;
    }

    public Object getKey() {
        return this.key;
    }

    public void refreshIfEmpty() {
        Map map;
        JUJ juj = this.ancestor;
        if (juj != null) {
            juj.refreshIfEmpty();
            if (this.ancestor.getDelegate() != this.ancestorDelegate) {
                throw new ConcurrentModificationException();
            }
        } else if (this.delegate.isEmpty()) {
            map = this.this$0.map;
            Collection collection = (Collection) map.get(this.key);
            if (collection != null) {
                this.delegate = collection;
            }
        }
    }

    public void removeIfEmpty() {
        Map map;
        JUJ juj = this.ancestor;
        if (juj != null) {
            juj.removeIfEmpty();
        } else if (this.delegate.isEmpty()) {
            map = this.this$0.map;
            map.remove(this.key);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(Object value) {
        refreshIfEmpty();
        boolean isEmpty = this.delegate.isEmpty();
        boolean add = this.delegate.add(value);
        if (add) {
            AbstractMapBasedMultimap.access$208(this.this$0);
            if (isEmpty) {
                addToMap();
            }
        }
        return add;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = this.delegate.addAll(collection);
        if (!addAll) {
            return addAll;
        }
        AbstractMapBasedMultimap.access$212(this.this$0, this.delegate.size() - size);
        if (size != 0) {
            return addAll;
        }
        addToMap();
        return addAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        int size = size();
        if (size != 0) {
            this.delegate.clear();
            AbstractMapBasedMultimap.access$220(this.this$0, size);
            removeIfEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object o) {
        refreshIfEmpty();
        return this.delegate.contains(o);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean containsAll(Collection c) {
        refreshIfEmpty();
        return this.delegate.containsAll(c);
    }

    @Override // java.util.Collection
    public int hashCode() {
        refreshIfEmpty();
        return this.delegate.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        refreshIfEmpty();
        return new JKY(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object o) {
        refreshIfEmpty();
        boolean remove = this.delegate.remove(o);
        if (remove) {
            AbstractMapBasedMultimap.access$210(this.this$0);
            removeIfEmpty();
        }
        return remove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection c) {
        if (c.isEmpty()) {
            return false;
        }
        int size = size();
        boolean removeAll = this.delegate.removeAll(c);
        if (!removeAll) {
            return removeAll;
        }
        AbstractMapBasedMultimap.access$212(this.this$0, this.delegate.size() - size);
        removeIfEmpty();
        return removeAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection c) {
        C06P.A05(c);
        int size = size();
        boolean retainAll = this.delegate.retainAll(c);
        if (retainAll) {
            AbstractMapBasedMultimap.access$212(this.this$0, this.delegate.size() - size);
            removeIfEmpty();
        }
        return retainAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        refreshIfEmpty();
        return this.delegate.size();
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        refreshIfEmpty();
        return this.delegate.toString();
    }
}
