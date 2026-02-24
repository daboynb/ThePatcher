package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public abstract class JKM implements Iterator {
    public final Iterator backingIterator;

    public abstract Object transform(Object from);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.backingIterator.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return transform(this.backingIterator.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.backingIterator.remove();
    }

    public JKM(Iterator backingIterator) {
        C06P.A05(backingIterator);
        this.backingIterator = backingIterator;
    }
}
