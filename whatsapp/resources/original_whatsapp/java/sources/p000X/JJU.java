package p000X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JJU implements Collection<C29386D2t>, InterfaceC025501c {
    public final int[] A00;

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        C00C.A0A(collection, 0);
        int[] iArr = this.A00;
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof C29386D2t) || !C07Z.A0X(iArr, ((C29386D2t) obj).A00)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        C00C.A0A(objArr, 0);
        return AbstractC29581Gy.A01(this, objArr);
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof C29386D2t)) {
            return false;
        }
        return C07Z.A0X(this.A00, ((C29386D2t) obj).A00);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return (obj instanceof JJU) && C00C.areEqual(this.A00, ((JJU) obj).A00);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return AbstractC34841ae.A1K(this.A00.length);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C42819JKp(this.A00);
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ int size() {
        return this.A00.length;
    }

    public String toString() {
        int[] iArr = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UIntArray(storage=");
        return AbstractC34911al.A0c(Arrays.toString(iArr), A04);
    }

    public /* synthetic */ JJU(int[] iArr) {
        this.A00 = iArr;
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(C29386D2t c29386D2t) {
        throw C3WE.A0v();
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends C29386D2t> collection) {
        throw C3WE.A0v();
    }

    @Override // java.util.Collection
    public void clear() {
        throw C3WE.A0v();
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw C3WE.A0v();
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw C3WE.A0v();
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw C3WE.A0v();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return AbstractC29581Gy.A00(this);
    }
}
