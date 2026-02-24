package p000X;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Spliterator;
import java.util.Spliterators;

/* loaded from: classes8.dex */
public abstract class JUL extends AbstractCollection implements Serializable {
    public static final Object[] A00 = AbstractC37199Ghy.A1X();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2;
        if (objArr == null) {
            throw null;
        }
        int size = size();
        int length = objArr.length;
        int i = 0;
        if (length < size) {
            Object[] A01 = A01();
            if (A01 != null) {
                int A002 = A00();
                if (!(this instanceof C38329H9y) && !(this instanceof C38327H9w)) {
                    C38326H9v c38326H9v = (C38326H9v) this;
                    i = c38326H9v.f18c.A00() + c38326H9v.A00 + c38326H9v.A01;
                }
                return Arrays.copyOfRange(A01, A002, i, objArr.getClass());
            }
            if (length != 0) {
                objArr = Arrays.copyOf(objArr, 0);
            }
            objArr = Arrays.copyOf(objArr, size);
        } else if (length > size) {
            objArr[size] = null;
        }
        if (this instanceof C38329H9y) {
            objArr2 = ((C38329H9y) this).A00;
        } else {
            AbstractC38328H9x abstractC38328H9x = (AbstractC38328H9x) this;
            if (!(abstractC38328H9x instanceof C38327H9w)) {
                int size2 = abstractC38328H9x.size();
                while (i < size2) {
                    objArr[i] = abstractC38328H9x.get(i);
                    i++;
                }
                return objArr;
            }
            objArr2 = ((C38327H9w) abstractC38328H9x).A00;
        }
        System.arraycopy(objArr2, 0, objArr, 0, 0);
        return objArr;
    }

    public int A00() {
        if ((this instanceof C38329H9y) || (this instanceof C38327H9w)) {
            return 0;
        }
        C38326H9v c38326H9v = (C38326H9v) this;
        return c38326H9v.f18c.A00() + c38326H9v.A00;
    }

    public Object[] A01() {
        return this instanceof C38329H9y ? ((C38329H9y) this).A00 : this instanceof C38327H9w ? ((C38327H9w) this).A00 : ((C38326H9v) this).f18c.A01();
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
