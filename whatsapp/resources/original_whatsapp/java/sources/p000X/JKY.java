package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class JKY implements Iterator {
    public final Iterator delegateIterator;
    public final Collection originalDelegate;
    public final /* synthetic */ JUJ this$1;

    public JKY(final JUJ this$1) {
        Iterator iteratorOrListIterator;
        this.this$1 = this$1;
        Collection collection = this$1.delegate;
        this.originalDelegate = collection;
        iteratorOrListIterator = AbstractMapBasedMultimap.iteratorOrListIterator(collection);
        this.delegateIterator = iteratorOrListIterator;
    }

    @Override // java.util.Iterator
    public void remove() {
        this.delegateIterator.remove();
        JUJ juj = this.this$1;
        AbstractMapBasedMultimap.access$210(juj.this$0);
        juj.removeIfEmpty();
    }

    public void validateIterator() {
        this.this$1.refreshIfEmpty();
        if (this.this$1.delegate != this.originalDelegate) {
            throw new ConcurrentModificationException();
        }
    }

    public Iterator getDelegateIterator() {
        validateIterator();
        return this.delegateIterator;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        validateIterator();
        return this.delegateIterator.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        validateIterator();
        return this.delegateIterator.next();
    }

    public JKY(final JUJ this$1, Iterator delegateIterator) {
        this.this$1 = this$1;
        this.originalDelegate = this$1.delegate;
        this.delegateIterator = delegateIterator;
    }
}
