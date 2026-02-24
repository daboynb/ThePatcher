package p000X;

import com.google.common.collect.HashBiMap;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class JKV implements Iterator {
    public int expectedModCount;
    public int index;
    public int indexToRemove;
    public int remaining;
    public final /* synthetic */ AbstractC42980JUk this$0;

    public JKV(final AbstractC42980JUk this$0) {
        int i;
        this.this$0 = this$0;
        HashBiMap hashBiMap = this$0.biMap;
        i = hashBiMap.firstInInsertionOrder;
        this.index = i;
        this.indexToRemove = -1;
        this.expectedModCount = hashBiMap.modCount;
        this.remaining = hashBiMap.size;
    }

    private void checkForComodification() {
        if (this.this$0.biMap.modCount != this.expectedModCount) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        checkForComodification();
        return this.index != -2 && this.remaining > 0;
    }

    @Override // java.util.Iterator
    public Object next() {
        int[] iArr;
        if (!hasNext()) {
            throw AbstractC37199Ghy.A0p();
        }
        AbstractC42980JUk abstractC42980JUk = this.this$0;
        int i = this.index;
        Object forEntry = abstractC42980JUk.forEntry(i);
        this.indexToRemove = i;
        iArr = abstractC42980JUk.biMap.nextInInsertionOrder;
        this.index = iArr[i];
        this.remaining--;
        return forEntry;
    }

    @Override // java.util.Iterator
    public void remove() {
        checkForComodification();
        C08Z.checkRemove(C3WG.A1P(this.indexToRemove, -1));
        this.this$0.biMap.removeEntry(this.indexToRemove);
        int i = this.index;
        HashBiMap hashBiMap = this.this$0.biMap;
        if (i == hashBiMap.size) {
            this.index = this.indexToRemove;
        }
        this.indexToRemove = -1;
        this.expectedModCount = hashBiMap.modCount;
    }
}
