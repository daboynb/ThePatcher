package p000X;

import com.google.common.collect.CompactHashMap;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* loaded from: classes8.dex */
public abstract class JKZ implements Iterator {
    public int currentIndex;
    public int expectedMetadata;
    public int indexToRemove;
    public final /* synthetic */ CompactHashMap this$0;

    public abstract Object getOutput(int entry);

    public JKZ(final CompactHashMap this$0) {
        int i;
        this.this$0 = this$0;
        i = this$0.metadata;
        this.expectedMetadata = i;
        this.currentIndex = this$0.firstEntryIndex();
        this.indexToRemove = -1;
    }

    private void checkForConcurrentModification() {
        int i;
        i = this.this$0.metadata;
        if (i != this.expectedMetadata) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return C3WG.A1M(this.currentIndex);
    }

    public void incrementExpectedModCount() {
        this.expectedMetadata += 32;
    }

    @Override // java.util.Iterator
    public Object next() {
        checkForConcurrentModification();
        if (!hasNext()) {
            throw AbstractC37199Ghy.A0p();
        }
        int i = this.currentIndex;
        this.indexToRemove = i;
        Object output = getOutput(i);
        this.currentIndex = this.this$0.getSuccessor(this.currentIndex);
        return output;
    }

    @Override // java.util.Iterator
    public void remove() {
        Object key;
        checkForConcurrentModification();
        C08Z.checkRemove(C3WG.A1M(this.indexToRemove));
        incrementExpectedModCount();
        CompactHashMap compactHashMap = this.this$0;
        key = compactHashMap.key(this.indexToRemove);
        compactHashMap.remove(key);
        this.currentIndex = this.this$0.adjustAfterRemove(this.currentIndex, this.indexToRemove);
        this.indexToRemove = -1;
    }

    public /* synthetic */ JKZ(CompactHashMap compactHashMap, HB4 hb4) {
        this(compactHashMap);
    }
}
