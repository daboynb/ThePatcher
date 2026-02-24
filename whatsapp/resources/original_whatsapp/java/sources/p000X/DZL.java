package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes7.dex */
public final class DZL implements Set<C30541Ks>, C0LX {
    public final /* synthetic */ DZM A00 = new DZM();

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        C00C.A0A(obj, 0);
        return this.A00.add(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        C00C.A0A(collection, 0);
        return this.A00.addAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        C00C.A0A(collection, 0);
        return this.A00.containsAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        C00C.A0A(collection, 0);
        return this.A00.removeAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        C00C.A0A(collection, 0);
        return this.A00.retainAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        C00C.A0A(objArr, 0);
        return AbstractC29581Gy.A01(this, objArr);
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.A00.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof C30541Ks)) {
            return false;
        }
        C00C.A0A(obj, 0);
        return this.A00.contains(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return AbstractC127855is.A1H(this.A00);
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean remove(Object obj) {
        if (!(obj instanceof C30541Ks)) {
            return false;
        }
        C00C.A0A(obj, 0);
        return this.A00.remove(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.size();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return AbstractC29581Gy.A00(this);
    }
}
