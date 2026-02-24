package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.JVz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43007JVz<T> extends AbstractC07490Oy<T> {
    public final List A00;

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // p000X.AbstractC07490Oy
    public int A0K() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC07490Oy
    public Object A0L(int i) {
        return this.A00.remove(C0JJ.A0R(this, i));
    }

    @Override // p000X.AbstractC07490Oy, java.util.AbstractList, java.util.List
    public void add(int i, Object obj) {
        this.A00.add(C0JJ.A0S(this, i), obj);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i) {
        return this.A00.get(C0JJ.A0R(this, i));
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i) {
        return new C42809JKd(this, i);
    }

    @Override // p000X.AbstractC07490Oy, java.util.AbstractList, java.util.List
    public Object set(int i, Object obj) {
        return this.A00.set(C0JJ.A0R(this, i), obj);
    }

    public C43007JVz(List list) {
        this.A00 = list;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }
}
