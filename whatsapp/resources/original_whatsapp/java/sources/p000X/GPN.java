package p000X;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Spliterator;
import java.util.Spliterators;

/* loaded from: classes7.dex */
public abstract class GPN extends AbstractCollection implements Serializable {
    public static final Object[] A00 = new Object[0];

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        int A002;
        if (objArr == null) {
            throw null;
        }
        int size = size();
        int length = objArr.length;
        if (length < size) {
            Object[] A01 = A01();
            if (A01 != null) {
                int A003 = A00();
                if (this instanceof E6G) {
                    A002 = ((E6G) this).A00;
                } else {
                    E6F e6f = (E6F) this;
                    A002 = e6f.zzc.A00() + e6f.A00 + e6f.A01;
                }
                return Arrays.copyOfRange(A01, A003, A002, objArr.getClass());
            }
            if (length != 0) {
                objArr = Arrays.copyOf(objArr, 0);
            }
            objArr = Arrays.copyOf(objArr, size);
        } else if (length > size) {
            objArr[size] = null;
        }
        E6H e6h = (E6H) this;
        if (e6h instanceof E6G) {
            E6G e6g = (E6G) e6h;
            System.arraycopy(e6g.A01, 0, objArr, 0, e6g.A00);
        } else {
            int size2 = e6h.size();
            for (int i = 0; i < size2; i++) {
                objArr[i] = e6h.get(i);
            }
        }
        return objArr;
    }

    public int A00() {
        if (this instanceof E6G) {
            return 0;
        }
        E6F e6f = (E6F) this;
        return e6f.zzc.A00() + e6f.A00;
    }

    public Object[] A01() {
        return this instanceof E6G ? ((E6G) this).A01 : ((E6F) this).zzc.A01();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Spliterator spliterator() {
        return Spliterators.spliterator(this, 1296);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean add(Object obj) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean addAll(Collection collection) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final void clear() {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean remove(Object obj) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean removeAll(Collection collection) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean retainAll(Collection collection) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(A00);
    }
}
