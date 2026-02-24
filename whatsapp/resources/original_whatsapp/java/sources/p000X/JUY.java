package p000X;

import java.util.AbstractList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes8.dex */
public abstract class JUY<E> extends AbstractList<E> implements K1o<E> {
    public boolean A00;

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object o) {
        if (o != this) {
            if (o instanceof List) {
                if (!(o instanceof RandomAccess)) {
                    return super.equals(o);
                }
                List list = (List) o;
                int size = size();
                if (size == list.size()) {
                    for (int i = 0; i < size; i++) {
                        if (AbstractC37201Gi0.A1V(get(i), list, i)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public void A01() {
        if (!this.A00) {
            throw AbstractC34861ag.A15();
        }
    }

    public JUY(boolean isMutable) {
        this.A00 = isMutable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object e) {
        A01();
        return super.add(e);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection c) {
        A01();
        return super.addAll(c);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        A01();
        super.clear();
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = AbstractC34861ag.A01(get(i2), i * 31);
        }
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object o) {
        A01();
        return AbstractC37205Gi4.A1b(o, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection c) {
        A01();
        return super.removeAll(c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection c) {
        A01();
        return super.retainAll(c);
    }

    public JUY() {
        this(true);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int index, Collection c) {
        A01();
        return super.addAll(index, c);
    }
}
