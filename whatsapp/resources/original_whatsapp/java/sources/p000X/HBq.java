package p000X;

import java.util.ListIterator;

/* loaded from: classes8.dex */
public abstract class HBq extends JKM implements ListIterator {
    private ListIterator backingIterator() {
        return (ListIterator) this.backingIterator;
    }

    @Override // java.util.ListIterator
    public void add(Object element) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return backingIterator().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return backingIterator().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return transform(backingIterator().previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return backingIterator().previousIndex();
    }

    @Override // java.util.ListIterator
    public void set(Object element) {
        throw AbstractC34861ag.A15();
    }

    public HBq(ListIterator backingIterator) {
        super(backingIterator);
    }
}
