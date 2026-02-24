package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public class HBC extends JFH {
    public final /* synthetic */ Iterable val$iterable;
    public final /* synthetic */ int val$size;

    public HBC(final Iterable val$iterable, final int val$size) {
        this.val$iterable = val$iterable;
        this.val$size = val$size;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return C0OS.partition(this.val$iterable.iterator(), this.val$size);
    }
}
