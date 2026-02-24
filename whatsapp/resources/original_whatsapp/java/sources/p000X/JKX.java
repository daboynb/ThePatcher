package p000X;

import com.google.common.collect.AbstractMapBasedMultiset;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* loaded from: classes8.dex */
public abstract class JKX implements Iterator {
    public int entryIndex;
    public int expectedModCount;
    public final /* synthetic */ AbstractMapBasedMultiset this$0;
    public int toRemove;

    public abstract Object result(int entryIndex);

    public JKX(final AbstractMapBasedMultiset this$0) {
        this.this$0 = this$0;
        Ii5 ii5 = this$0.backingMap;
        this.entryIndex = ii5.firstIndex();
        this.toRemove = -1;
        this.expectedModCount = ii5.modCount;
    }

    private void checkForConcurrentModification() {
        if (this.this$0.backingMap.modCount != this.expectedModCount) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        checkForConcurrentModification();
        return C3WG.A1M(this.entryIndex);
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw AbstractC37199Ghy.A0p();
        }
        Object result = result(this.entryIndex);
        int i = this.entryIndex;
        this.toRemove = i;
        this.entryIndex = this.this$0.backingMap.nextIndex(i);
        return result;
    }

    @Override // java.util.Iterator
    public void remove() {
        checkForConcurrentModification();
        C08Z.checkRemove(C3WG.A1P(this.toRemove, -1));
        this.this$0.size -= r4.backingMap.removeEntry(this.toRemove);
        Ii5 ii5 = this.this$0.backingMap;
        this.entryIndex = ii5.nextIndexAfterRemove(this.entryIndex, this.toRemove);
        this.toRemove = -1;
        this.expectedModCount = ii5.modCount;
    }
}
