package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public class HAj extends HBs {
    public final /* synthetic */ InterfaceC43842Jqb val$retainIfTrue;
    public final /* synthetic */ Iterator val$unfiltered;

    public HAj(final Iterator val$unfiltered, final InterfaceC43842Jqb val$retainIfTrue) {
        this.val$unfiltered = val$unfiltered;
        this.val$retainIfTrue = val$retainIfTrue;
    }

    @Override // p000X.HBs
    public Object computeNext() {
        while (this.val$unfiltered.hasNext()) {
            Object next = this.val$unfiltered.next();
            if (this.val$retainIfTrue.apply(next)) {
                return next;
            }
        }
        return endOfData();
    }
}
