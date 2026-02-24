package p000X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JJW implements Collection<C42736JEy>, InterfaceC025501c {
    public final short[] A00;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (r1 < 0) goto L20;
     */
    @Override // java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean containsAll(Collection collection) {
        C00C.A0A(collection, 0);
        short[] sArr = this.A00;
        if (collection.isEmpty()) {
            return true;
        }
        loop0: for (Object obj : collection) {
            if (obj instanceof C42736JEy) {
                short s = ((C42736JEy) obj).A00;
                int length = sArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break loop0;
                    }
                    if (s == sArr[i]) {
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
        if (obj instanceof C42736JEy) {
            short s = ((C42736JEy) obj).A00;
            short[] sArr = this.A00;
            int length = sArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (s == sArr[i]) {
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
        return (obj instanceof JJW) && C00C.areEqual(this.A00, ((JJW) obj).A00);
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
        return new C42821JKr(this.A00);
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ int size() {
        return this.A00.length;
    }

    public String toString() {
        short[] sArr = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UShortArray(storage=");
        return AbstractC34911al.A0c(Arrays.toString(sArr), A04);
    }

    public /* synthetic */ JJW(short[] sArr) {
        this.A00 = sArr;
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(C42736JEy c42736JEy) {
        throw C3WE.A0v();
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends C42736JEy> collection) {
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
