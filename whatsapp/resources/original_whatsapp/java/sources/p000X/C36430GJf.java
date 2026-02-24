package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.GJf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36430GJf implements Set<AbstractC05520Fq>, C0LX {
    public final InterfaceC024600q A00;
    public final Set A01;

    @Override // java.util.Set, java.util.Collection
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public boolean add(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        int size = size();
        int A0K = ((DZC) AbstractC34901ak.A0h(this.A00)).A01.A0K(12233);
        Integer valueOf = Integer.valueOf(A0K);
        if (A0K < 0 || valueOf == null) {
            A0K = Integer.MAX_VALUE;
        }
        if (size >= A0K) {
            return false;
        }
        return this.A01.add(abstractC05520Fq);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        C00C.A0A(collection, 0);
        return this.A01.addAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        C00C.A0A(collection, 0);
        return this.A01.containsAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        C00C.A0A(collection, 0);
        return this.A01.removeAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        C00C.A0A(collection, 0);
        return this.A01.retainAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        C00C.A0A(objArr, 0);
        return AbstractC29581Gy.A01(this, objArr);
    }

    public C36430GJf() {
        C05V A00 = C05Q.A00(17813);
        this.A01 = AbstractC34801aa.A1E();
        this.A00 = A00;
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.A01.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof AbstractC05520Fq)) {
            return false;
        }
        C00C.A0A(obj, 0);
        return this.A01.contains(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.A01.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.A01.iterator();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean remove(Object obj) {
        if (!(obj instanceof AbstractC05520Fq)) {
            return false;
        }
        C00C.A0A(obj, 0);
        return this.A01.remove(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return this.A01.size();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return AbstractC29581Gy.A00(this);
    }
}
