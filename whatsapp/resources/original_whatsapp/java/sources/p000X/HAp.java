package p000X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.ListIterator;

/* loaded from: classes8.dex */
public class HAp extends JKY implements ListIterator {
    public final /* synthetic */ HAr this$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HAp(final HAr this$1) {
        super(this$1);
        this.this$1 = this$1;
    }

    @Override // java.util.ListIterator
    public void add(Object value) {
        boolean isEmpty = this.this$1.isEmpty();
        getDelegateListIterator().add(value);
        HAr hAr = this.this$1;
        AbstractMapBasedMultimap.access$208(hAr.this$0);
        if (isEmpty) {
            hAr.addToMap();
        }
    }

    private ListIterator getDelegateListIterator() {
        return (ListIterator) getDelegateIterator();
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return getDelegateListIterator().hasPrevious();
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return getDelegateListIterator().nextIndex();
    }

    @Override // java.util.ListIterator
    public Object previous() {
        return getDelegateListIterator().previous();
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return getDelegateListIterator().previousIndex();
    }

    @Override // java.util.ListIterator
    public void set(Object value) {
        getDelegateListIterator().set(value);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HAp(final HAr this$1, int index) {
        super(this$1, this$1.getListDelegate().listIterator(index));
        this.this$1 = this$1;
    }
}
