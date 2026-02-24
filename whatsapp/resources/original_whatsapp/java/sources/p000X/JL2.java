package p000X;

import java.util.ListIterator;

/* loaded from: classes8.dex */
public final class JL2 implements ListIterator {
    public ListIterator A00;
    public final /* synthetic */ JUV A01;

    public JL2(JUV juv, int i) {
        this.A01 = juv;
        this.A00 = juv.A00.listIterator(i);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.A00.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.A00.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A00.nextIndex();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ Object previous() {
        return this.A00.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A00.previousIndex();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void add(Object obj) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void set(Object obj) {
        throw AbstractC34861ag.A15();
    }
}
