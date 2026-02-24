package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public class JKJ implements Iterator {
    public Map.Entry entry;
    public final /* synthetic */ HBV this$1;
    public final /* synthetic */ Iterator val$entryIterator;

    public JKJ(final HBV this$1, final Iterator val$entryIterator) {
        this.val$entryIterator = val$entryIterator;
        this.this$1 = this$1;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.val$entryIterator.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        Map.Entry A18 = AbstractC34861ag.A18(this.val$entryIterator);
        this.entry = A18;
        return A18.getKey();
    }

    @Override // java.util.Iterator
    public void remove() {
        C06P.A09(AbstractC34841ae.A1X(this.entry), "no calls to next() since the last call to remove()");
        Collection collection = (Collection) this.entry.getValue();
        this.val$entryIterator.remove();
        AbstractMapBasedMultimap.access$220(this.this$1.this$0, collection.size());
        collection.clear();
        this.entry = null;
    }
}
