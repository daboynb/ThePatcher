package p000X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JJT implements Collection<C42735JEx>, InterfaceC025501c {
    public final byte[] A00;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (r1 < 0) goto L20;
     */
    @Override // java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean containsAll(Collection collection) {
        C00C.A0A(collection, 0);
        byte[] bArr = this.A00;
        if (collection.isEmpty()) {
            return true;
        }
        loop0: for (Object obj : collection) {
            if (obj instanceof C42735JEx) {
                byte b = ((C42735JEx) obj).A00;
                int length = bArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break loop0;
                    }
                    if (b == bArr[i]) {
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
        if (obj instanceof C42735JEx) {
            byte b = ((C42735JEx) obj).A00;
            byte[] bArr = this.A00;
            int length = bArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (b == bArr[i]) {
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
        return (obj instanceof JJT) && C00C.areEqual(this.A00, ((JJT) obj).A00);
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
        return new C42818JKo(this.A00);
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ int size() {
        return this.A00.length;
    }

    public String toString() {
        byte[] bArr = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UByteArray(storage=");
        return AbstractC34911al.A0c(Arrays.toString(bArr), A04);
    }

    public /* synthetic */ JJT(byte[] bArr) {
        this.A00 = bArr;
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(C42735JEx c42735JEx) {
        throw C3WE.A0v();
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends C42735JEx> collection) {
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
