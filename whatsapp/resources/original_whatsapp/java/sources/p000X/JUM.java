package p000X;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Spliterator;
import java.util.Spliterators;

/* loaded from: classes8.dex */
public abstract class JUM extends AbstractCollection implements Serializable {
    public static final Object[] A00 = AbstractC37199Ghy.A1X();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public abstract boolean contains(Object obj);

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        if (objArr == null) {
            throw null;
        }
        int size = size();
        int length = objArr.length;
        if (length < size) {
            Object[] A08 = A08();
            if (A08 != null) {
                return Arrays.copyOfRange(A08, A05(), A04(), objArr.getClass());
            }
            if (length != 0) {
                objArr = Arrays.copyOf(objArr, 0);
            }
            objArr = Arrays.copyOf(objArr, size);
        } else if (length > size) {
            objArr[size] = null;
        }
        A06(objArr);
        return objArr;
    }

    public int A04() {
        if (this instanceof C38266H7n) {
            return ((C38266H7n) this).A01.A04();
        }
        if (this instanceof C38265H7m) {
            return ((C38265H7m) this).A00;
        }
        if (this instanceof C38260H7h) {
            return ((C38260H7h) this).A00;
        }
        if (!(this instanceof C38258H7f)) {
            throw AbstractC34861ag.A15();
        }
        C38258H7f c38258H7f = (C38258H7f) this;
        return c38258H7f.zzc.A05() + c38258H7f.A00 + c38258H7f.A01;
    }

    public int A05() {
        if (this instanceof C38266H7n) {
            return ((C38266H7n) this).A01.A05();
        }
        if ((this instanceof C38265H7m) || (this instanceof C38260H7h)) {
            return 0;
        }
        if (!(this instanceof C38258H7f)) {
            throw AbstractC34861ag.A15();
        }
        C38258H7f c38258H7f = (C38258H7f) this;
        return c38258H7f.zzc.A05() + c38258H7f.A00;
    }

    public int A06(Object[] objArr) {
        if (this instanceof C38263H7k) {
            objArr[0] = ((C38263H7k) this).A00;
            return 1;
        }
        if (this instanceof C38266H7n) {
            return ((C38266H7n) this).A01.A06(objArr);
        }
        if (this instanceof C38265H7m) {
            C38265H7m c38265H7m = (C38265H7m) this;
            Object[] objArr2 = c38265H7m.A01;
            int i = c38265H7m.A00;
            System.arraycopy(objArr2, 0, objArr, 0, i);
            return i;
        }
        if (!(this instanceof AbstractC38261H7i)) {
            JK4 A07 = A07();
            int i2 = 0;
            while (A07.hasNext()) {
                objArr[i2] = A07.next();
                i2++;
            }
            return i2;
        }
        AbstractC38261H7i abstractC38261H7i = (AbstractC38261H7i) this;
        if (abstractC38261H7i instanceof C38260H7h) {
            C38260H7h c38260H7h = (C38260H7h) abstractC38261H7i;
            Object[] objArr3 = c38260H7h.A01;
            int i3 = c38260H7h.A00;
            System.arraycopy(objArr3, 0, objArr, 0, i3);
            return i3;
        }
        int size = abstractC38261H7i.size();
        for (int i4 = 0; i4 < size; i4++) {
            objArr[i4] = abstractC38261H7i.get(i4);
        }
        return size;
    }

    public JK4 A07() {
        if (!(this instanceof C38263H7k)) {
            return (this instanceof C38266H7n ? ((C38266H7n) this).A01 : ((this instanceof C38265H7m) || (this instanceof C38264H7l)) ? ((AbstractC38256H7d) this).A09() : (AbstractC38261H7i) this).listIterator(0);
        }
        Object obj = ((C38263H7k) this).A00;
        C38271H7s c38271H7s = new C38271H7s();
        c38271H7s.A00 = obj;
        return c38271H7s;
    }

    public Object[] A08() {
        if (this instanceof C38266H7n) {
            return ((C38266H7n) this).A01.A08();
        }
        if (this instanceof C38265H7m) {
            return ((C38265H7m) this).A01;
        }
        if (this instanceof C38260H7h) {
            return ((C38260H7h) this).A01;
        }
        if (this instanceof C38258H7f) {
            return ((C38258H7f) this).zzc.A08();
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
