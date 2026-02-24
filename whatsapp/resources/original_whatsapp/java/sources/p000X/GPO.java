package p000X;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Spliterator;
import java.util.Spliterators;

/* loaded from: classes7.dex */
public abstract class GPO extends AbstractCollection implements Serializable {
    public static final Object[] A00 = new Object[0];

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean contains(Object obj);

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        int A002;
        if (objArr == null) {
            throw null;
        }
        int size = size();
        int length = objArr.length;
        if (length < size) {
            Object[] A02 = A02();
            if (A02 != null) {
                int A003 = A00();
                if (this instanceof E5Z) {
                    A002 = ((E5Z) this).A00;
                } else {
                    if (!(this instanceof E5X)) {
                        throw AbstractC34861ag.A15();
                    }
                    E5X e5x = (E5X) this;
                    A002 = e5x.zzc.A00() + e5x.A00 + e5x.A01;
                }
                return Arrays.copyOfRange(A02, A003, A002, objArr.getClass());
            }
            if (length != 0) {
                objArr = Arrays.copyOf(objArr, 0);
            }
            objArr = Arrays.copyOf(objArr, size);
        } else if (length > size) {
            objArr[size] = null;
        }
        A01(objArr);
        return objArr;
    }

    public int A00() {
        if (this instanceof E5Z) {
            return 0;
        }
        if (!(this instanceof E5X)) {
            throw AbstractC34861ag.A15();
        }
        E5X e5x = (E5X) this;
        return e5x.zzc.A00() + e5x.A00;
    }

    public int A01(Object[] objArr) {
        AbstractC31780E5h abstractC31780E5h;
        if (this instanceof C31773E5a) {
            abstractC31780E5h = ((C31773E5a) this).A00;
        } else {
            if (!(this instanceof C31774E5b)) {
                AbstractC31780E5h abstractC31780E5h2 = (AbstractC31780E5h) this;
                if (abstractC31780E5h2 instanceof E5Z) {
                    E5Z e5z = (E5Z) abstractC31780E5h2;
                    Object[] objArr2 = e5z.A01;
                    int i = e5z.A00;
                    System.arraycopy(objArr2, 0, objArr, 0, i);
                    return i;
                }
                int size = abstractC31780E5h2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    objArr[i2] = abstractC31780E5h2.get(i2);
                }
                return size;
            }
            C31774E5b c31774E5b = (C31774E5b) this;
            abstractC31780E5h = ((AbstractC31781E5i) c31774E5b).A00;
            if (abstractC31780E5h == null) {
                abstractC31780E5h = new E5W(c31774E5b);
                ((AbstractC31781E5i) c31774E5b).A00 = abstractC31780E5h;
            }
        }
        return abstractC31780E5h.A01(objArr);
    }

    public Object[] A02() {
        if (this instanceof E5Z) {
            return ((E5Z) this).A01;
        }
        if (this instanceof E5X) {
            return ((E5X) this).zzc.A02();
        }
        return null;
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
