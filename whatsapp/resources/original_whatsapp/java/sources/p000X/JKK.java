package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JKK implements Iterator {
    public boolean canRemove;
    public IJT currentEntry;
    public final Iterator entryIterator;
    public int laterCount;
    public final K1Y multiset;
    public int totalCount;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.laterCount > 0 || this.entryIterator.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        C08Z.checkRemove(this.canRemove);
        if (this.totalCount == 1) {
            this.entryIterator.remove();
        } else {
            K1Y k1y = this.multiset;
            IJT ijt = this.currentEntry;
            ijt.getClass();
            k1y.remove(ijt.getElement());
        }
        this.totalCount--;
        this.canRemove = false;
    }

    public JKK(K1Y multiset, Iterator entryIterator) {
        this.multiset = multiset;
        this.entryIterator = entryIterator;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw AbstractC37199Ghy.A0p();
        }
        int i = this.laterCount;
        if (i == 0) {
            IJT ijt = (IJT) this.entryIterator.next();
            this.currentEntry = ijt;
            i = ijt.getCount();
            this.laterCount = i;
            this.totalCount = i;
        }
        this.laterCount = i - 1;
        this.canRemove = true;
        IJT ijt2 = this.currentEntry;
        ijt2.getClass();
        return ijt2.getElement();
    }
}
