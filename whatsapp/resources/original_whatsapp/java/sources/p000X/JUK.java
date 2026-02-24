package p000X;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes8.dex */
public abstract class JUK<E> extends AbstractCollection<E> implements K1Y<E> {
    public transient Set elementSet;
    public transient Set entrySet;

    @Override // p000X.K1Y
    public abstract int add(Object element, int occurrences);

    @Override // java.util.AbstractCollection, java.util.Collection, p000X.K1Y
    public final boolean add(Object element) {
        add(element, 1);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract void clear();

    public abstract int distinctElements();

    public abstract Iterator elementIterator();

    public abstract Iterator entryIterator();

    @Override // p000X.K1Y
    public abstract int remove(Object element, int occurrences);

    @Override // java.util.AbstractCollection, java.util.Collection, p000X.K1Y
    public final boolean remove(Object element) {
        return remove(element, 1) > 0;
    }

    public Set createElementSet() {
        return new HBl(this);
    }

    public Set createEntrySet() {
        return new HBk(this);
    }

    @Override // p000X.K1Y
    public Set elementSet() {
        Set set = this.elementSet;
        if (set != null) {
            return set;
        }
        Set createElementSet = createElementSet();
        this.elementSet = createElementSet;
        return createElementSet;
    }

    @Override // p000X.K1Y
    public Set entrySet() {
        Set set = this.entrySet;
        if (set != null) {
            return set;
        }
        Set createEntrySet = createEntrySet();
        this.entrySet = createEntrySet;
        return createEntrySet;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection elementsToAdd) {
        return AbstractC41446Ih2.addAllImpl(this, elementsToAdd);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, p000X.K1Y
    public boolean contains(Object element) {
        return AbstractC34841ae.A1L(count(element));
    }

    @Override // java.util.Collection
    public final boolean equals(Object object) {
        return AbstractC41446Ih2.equalsImpl(this, object);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return entrySet().isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection elementsToRemove) {
        return AbstractC41446Ih2.removeAllImpl(this, elementsToRemove);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection elementsToRetain) {
        return AbstractC41446Ih2.retainAllImpl(this, elementsToRetain);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return entrySet().toString();
    }
}
