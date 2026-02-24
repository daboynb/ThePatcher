package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public class HBB extends JFH {
    public final /* synthetic */ Iterable val$iterable;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HBB(Iterable iterable, final Iterable val$iterable) {
        super(iterable);
        this.val$iterable = val$iterable;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.val$iterable.iterator();
    }
}
