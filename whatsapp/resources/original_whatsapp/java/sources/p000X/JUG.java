package p000X;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class JUG<F, T> extends AbstractCollection<T> {
    public final Collection fromCollection;
    public final C1JW function;

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.fromCollection.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return this.fromCollection.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return C0OS.transform(this.fromCollection.iterator(), this.function);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return this.fromCollection.size();
    }

    public JUG(Collection fromCollection, C1JW function) {
        C06P.A05(fromCollection);
        this.fromCollection = fromCollection;
        C06P.A05(function);
        this.function = function;
    }
}
