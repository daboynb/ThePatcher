package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;

/* renamed from: X.5C8, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5C8 implements Collection<Object>, InterfaceC025501c {
    public final C3ZV A00;

    public /* synthetic */ C5C8(C3ZV c3zv, C2X0 c2x0, int i) {
        C3ZV c3zv2 = C4QU.A00;
        C3ZV c3zv3 = new C3ZV();
        C3ZX c3zx = C4ST.A00;
        C3ZV.A02(c3zv3, 6);
        this.A00 = c3zv3;
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        return this.A00.A07(obj);
    }

    @Override // java.util.Collection
    public final void clear() {
        this.A00.A05();
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.A04(obj);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return AbstractC34841ae.A1K(this.A00.A01);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C3ZW(this.A00).iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return this.A00.A08(obj);
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.A00.A08(collection);
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.A00.A09(collection);
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.A01;
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends Object> collection) {
        throw C3WE.A0v();
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.A00.A04(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public boolean removeIf(Predicate<? super Object> predicate) {
        throw C3WE.A0v();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return AbstractC29581Gy.A00(this);
    }

    public C5C8() {
        C3ZV c3zv = C4QU.A00;
        C3ZV c3zv2 = new C3ZV();
        C3ZX c3zx = C4ST.A00;
        C3ZV.A02(c3zv2, 6);
        this.A00 = c3zv2;
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return AbstractC29581Gy.A01(this, objArr);
    }
}
