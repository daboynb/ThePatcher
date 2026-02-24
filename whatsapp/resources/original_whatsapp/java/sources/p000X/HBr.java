package p000X;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class HBr extends C0OT {
    public final /* synthetic */ Iterator val$iterator;
    public final /* synthetic */ int val$size;

    public HBr(final Iterator val$iterator, final int val$size, final boolean val$pad) {
        this.val$iterator = val$iterator;
        this.val$size = val$size;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.val$iterator.hasNext();
    }

    @Override // java.util.Iterator
    public List next() {
        if (!hasNext()) {
            throw AbstractC37199Ghy.A0p();
        }
        Object[] objArr = new Object[this.val$size];
        int i = 0;
        while (i < this.val$size && this.val$iterator.hasNext()) {
            objArr[i] = this.val$iterator.next();
            i++;
        }
        for (int i2 = i; i2 < this.val$size; i2++) {
            objArr[i2] = null;
        }
        List unmodifiableList = Collections.unmodifiableList(Arrays.asList(objArr));
        return i != this.val$size ? unmodifiableList.subList(0, i) : unmodifiableList;
    }
}
