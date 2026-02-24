package p000X;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class JUI<E> extends AbstractCollection<E> {
    public final InterfaceC43842Jqb predicate;
    public final Collection unfiltered;

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(Object element) {
        C06P.A08(this.predicate.apply(element));
        return this.unfiltered.add(element);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        AbstractC41489IiA.removeIf(this.unfiltered, this.predicate);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object element) {
        if (AbstractC41236Ibu.safeContains(this.unfiltered, element)) {
            return this.predicate.apply(element);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return !AbstractC41489IiA.any(this.unfiltered, this.predicate);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return C0OS.filter(this.unfiltered.iterator(), this.predicate);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(final Collection collection) {
        Iterator<E> it = this.unfiltered.iterator();
        boolean z = false;
        while (it.hasNext()) {
            E next = it.next();
            if (this.predicate.apply(next) && collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(final Collection collection) {
        Iterator<E> it = this.unfiltered.iterator();
        boolean z = false;
        while (it.hasNext()) {
            E next = it.next();
            if (this.predicate.apply(next) && !collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        Iterator<E> it = this.unfiltered.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (this.predicate.apply(it.next())) {
                i++;
            }
        }
        return i;
    }

    public JUI(Collection unfiltered, InterfaceC43842Jqb predicate) {
        this.unfiltered = unfiltered;
        this.predicate = predicate;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        Iterator<E> it = collection.iterator();
        while (it.hasNext()) {
            C06P.A08(this.predicate.apply(it.next()));
        }
        return this.unfiltered.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean containsAll(Collection collection) {
        return AbstractC41236Ibu.containsAllImpl(this, collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object element) {
        return contains(element) && this.unfiltered.remove(element);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray(Object[] array) {
        return C06V.newArrayList(iterator()).toArray(array);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray() {
        return C06V.newArrayList(iterator()).toArray();
    }
}
