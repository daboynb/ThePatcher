package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.stream.Collector;

/* loaded from: classes8.dex */
public abstract class H8M extends JUN implements List, RandomAccess {
    public static final AbstractC38282H8d A00 = new C38281H8c(H8W.A02, 0);

    public static H8M A01(Object obj) {
        Object[] A1Y = DYX.A1Y(obj, 1);
        IL3.A01(A1Y, 1);
        return A03(A1Y, 1);
    }

    public static boolean A05(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i = 0; i < size; i++) {
                        if (A05(get(i), list.get(i))) {
                        }
                    }
                    return true;
                }
                Iterator it = iterator();
                Iterator it2 = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    boolean hasNext2 = it2.hasNext();
                    if (hasNext) {
                        if (!hasNext2 || !A05(it.next(), it2.next())) {
                            break;
                        }
                    } else if (!hasNext2) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj != null) {
            int size = size();
            for (int i = 0; i < size; i++) {
                if (AbstractC37201Gi0.A1V(obj, this, i)) {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (obj != null) {
            int size = size();
            do {
                size--;
                if (size >= 0) {
                }
            } while (!AbstractC37201Gi0.A1V(obj, this, size));
            return size;
        }
        return -1;
    }

    public static H8M A00() {
        return H8W.A02;
    }

    public static H8M A02(Collection collection) {
        Object[] array;
        int length;
        if (collection instanceof JUN) {
            H8M A0B = ((JUN) collection).A0B();
            if (!A0B.A0C()) {
                return A0B;
            }
            array = A0B.toArray();
            length = array.length;
        } else {
            array = collection.toArray();
            length = array.length;
            IL3.A01(array, length);
        }
        return A03(array, length);
    }

    public static H8M A03(Object[] objArr, int i) {
        return i == 0 ? H8W.A02 : new H8W(objArr, i);
    }

    @Override // p000X.JUN
    @Deprecated
    public final H8M A0B() {
        return this;
    }

    public static Collector A04() {
        return IY1.A00();
    }

    @Override // p000X.JUN
    public int A0A(Object[] objArr) {
        int size = size();
        for (int i = 0; i < size; i++) {
            objArr[i] = get(i);
        }
        return size;
    }

    public H8M A0D() {
        return size() <= 1 ? this : new H8X(this);
    }

    @Override // java.util.List
    /* renamed from: A0E, reason: merged with bridge method [inline-methods] */
    public H8M subList(int i, int i2) {
        AbstractC41390Ife.A03(i, i2, size());
        int i3 = i2 - i;
        return i3 == size() ? this : i3 == 0 ? H8W.A02 : new H8V(this, i, i3);
    }

    @Override // java.util.List
    /* renamed from: A0F, reason: merged with bridge method [inline-methods] */
    public final AbstractC38282H8d listIterator(int i) {
        AbstractC41390Ife.A02(i, size());
        return isEmpty() ? A00 : new C38281H8c(this, i);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, Object obj) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection collection) {
        throw AbstractC34861ag.A15();
    }

    @Override // p000X.JUN, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return C3WG.A1M(indexOf(obj));
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = AbstractC34861ag.A01(get(i2), i * 31);
        }
        return i;
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i, Object obj) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }
}
