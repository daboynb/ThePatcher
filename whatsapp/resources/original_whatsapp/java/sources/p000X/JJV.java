package p000X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JJV implements Collection<C1C6>, InterfaceC025501c {
    public final long[] A00;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
    
        if (r3 < 0) goto L20;
     */
    @Override // java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean containsAll(Collection collection) {
        C00C.A0A(collection, 0);
        long[] jArr = this.A00;
        if (collection.isEmpty()) {
            return true;
        }
        loop0: for (Object obj : collection) {
            if (obj instanceof C1C6) {
                long j = ((C1C6) obj).A00;
                int length = jArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break loop0;
                    }
                    if (j == jArr[i]) {
                        break;
                    }
                    i++;
                }
            }
            return false;
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
        if (obj instanceof C1C6) {
            long j = ((C1C6) obj).A00;
            long[] jArr = this.A00;
            int length = jArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (j == jArr[i]) {
                    if (i < 0) {
                        break;
                    }
                    return true;
                }
                i++;
            }
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return (obj instanceof JJV) && C00C.areEqual(this.A00, ((JJV) obj).A00);
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
        return new C42820JKq(this.A00);
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ int size() {
        return this.A00.length;
    }

    public String toString() {
        long[] jArr = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ULongArray(storage=");
        return AbstractC34911al.A0c(Arrays.toString(jArr), A04);
    }

    public /* synthetic */ JJV(long[] jArr) {
        this.A00 = jArr;
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(C1C6 c1c6) {
        throw C3WE.A0v();
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends C1C6> collection) {
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
