package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes8.dex */
public abstract class JVr<E> extends C05E<E> implements K1Z<E> {
    @Override // p000X.C05E, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // p000X.C05E, java.util.List
    public /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return new JVq(this, i, i2);
    }

    @Override // p000X.C05D, java.util.Collection
    public boolean contains(Object obj) {
        return C3WG.A1P(indexOf(obj), -1);
    }

    @Override // p000X.C05E, p000X.C05D, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator();
    }
}
