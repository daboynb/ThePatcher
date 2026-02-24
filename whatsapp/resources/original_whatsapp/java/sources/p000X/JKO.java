package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public class JKO implements Iterator {
    public Collection collection;
    public final Iterator delegateIterator;
    public final /* synthetic */ HBW this$1;

    public JKO(final HBW this$1) {
        this.this$1 = this$1;
        this.delegateIterator = AbstractC34831ad.A15(this$1.submap);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.delegateIterator.hasNext();
    }

    @Override // java.util.Iterator
    public Map.Entry next() {
        Map.Entry A18 = AbstractC34861ag.A18(this.delegateIterator);
        this.collection = (Collection) A18.getValue();
        return this.this$1.wrapEntry(A18);
    }

    @Override // java.util.Iterator
    public void remove() {
        C06P.A09(AbstractC34841ae.A1X(this.collection), "no calls to next() since the last call to remove()");
        this.delegateIterator.remove();
        AbstractMapBasedMultimap.access$220(this.this$1.this$0, this.collection.size());
        this.collection.clear();
        this.collection = null;
    }
}
