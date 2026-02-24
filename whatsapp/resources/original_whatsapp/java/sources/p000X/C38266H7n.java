package p000X;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedSet;

/* renamed from: X.H7n, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38266H7n extends AbstractC38256H7d implements NavigableSet, K1C {
    public static final C38266H7n A03;
    public transient C38266H7n A00;
    public final transient AbstractC38261H7i A01;
    public final transient Comparator A02;

    public static boolean A03(Comparator comparator, Iterable iterable) {
        Object obj;
        if (comparator == null) {
            throw null;
        }
        if (iterable == null) {
            throw null;
        }
        if (iterable instanceof SortedSet) {
            obj = ((SortedSet) iterable).comparator();
            if (obj == null) {
                obj = C38269H7q.A00;
            }
        } else {
            if (!(iterable instanceof K1C)) {
                return false;
            }
            obj = ((C38266H7n) ((K1C) iterable)).A02;
        }
        return comparator.equals(obj);
    }

    @Override // java.util.NavigableSet
    /* renamed from: A0C, reason: merged with bridge method [inline-methods] */
    public final C38266H7n subSet(Object obj, Object obj2, boolean z, boolean z2) {
        if (obj == null || obj2 == null) {
            throw null;
        }
        Comparator comparator = this.A02;
        if (comparator.compare(obj, obj2) > 0) {
            throw AbstractC37199Ghy.A0T();
        }
        AbstractC38261H7i abstractC38261H7i = this.A01;
        C38266H7n A0B = A0B(AbstractC37204Gi3.A0B(obj, comparator, abstractC38261H7i, z ? 1 : 0), abstractC38261H7i.size());
        return A0B.A0B(0, AbstractC37204Gi3.A0C(obj2, A0B.A02, A0B.A01, z2 ? 1 : 0));
    }

    @Override // p000X.JUM, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.A01, obj, this.A02) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    @Override // p000X.AbstractC38256H7d, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                AbstractC38261H7i abstractC38261H7i = this.A01;
                if (abstractC38261H7i.size() == set.size()) {
                    if (!isEmpty()) {
                        Comparator comparator = this.A02;
                        if (!A03(comparator, set)) {
                            return containsAll(set);
                        }
                        Iterator it = set.iterator();
                        try {
                            AbstractC38273H7u listIterator = abstractC38261H7i.listIterator(0);
                            while (listIterator.hasNext()) {
                                Object next = listIterator.next();
                                Object next2 = it.next();
                                if (next2 == null || comparator.compare(next, next2) != 0) {
                                    return false;
                                }
                            }
                        } catch (ClassCastException | NoSuchElementException unused) {
                            return false;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, obj2, true, false);
    }

    static {
        AbstractC38273H7u abstractC38273H7u = AbstractC38261H7i.A00;
        A03 = new C38266H7n(C38260H7h.A02, C38269H7q.A00);
    }

    public static C38266H7n A02(Comparator comparator) {
        if (C38269H7q.A00.equals(comparator)) {
            return A03;
        }
        AbstractC38273H7u abstractC38273H7u = AbstractC38261H7i.A00;
        return new C38266H7n(C38260H7h.A02, comparator);
    }

    @Override // java.util.NavigableSet
    /* renamed from: A0A, reason: merged with bridge method [inline-methods] */
    public final C38266H7n descendingSet() {
        C38266H7n c38266H7n = this.A00;
        if (c38266H7n == null) {
            Comparator reverseOrder = Collections.reverseOrder(this.A02);
            c38266H7n = isEmpty() ? A02(reverseOrder) : new C38266H7n(this.A01.A09(), reverseOrder);
            this.A00 = c38266H7n;
            c38266H7n.A00 = this;
        }
        return c38266H7n;
    }

    public final C38266H7n A0B(int i, int i2) {
        if (i == 0) {
            if (i2 == this.A01.size()) {
                return this;
            }
            i = 0;
        }
        if (i >= i2) {
            return A02(this.A02);
        }
        AbstractC38261H7i abstractC38261H7i = this.A01;
        return new C38266H7n(abstractC38261H7i.subList(i, i2), this.A02);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        AbstractC38261H7i abstractC38261H7i = this.A01;
        if (obj == null) {
            throw null;
        }
        int binarySearch = Collections.binarySearch(abstractC38261H7i, obj, this.A02);
        if (binarySearch < 0) {
            binarySearch ^= -1;
        }
        if (binarySearch == abstractC38261H7i.size()) {
            return null;
        }
        return abstractC38261H7i.get(binarySearch);
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return this.A02;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        Comparator comparator = this.A02;
        if (!A03(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        AbstractC38273H7u listIterator = this.A01.listIterator(0);
        Iterator it = collection.iterator();
        if (listIterator.hasNext()) {
            Object next = it.next();
            Object next2 = listIterator.next();
            while (true) {
                try {
                    int compare = comparator.compare(next2, next);
                    if (compare >= 0) {
                        if (compare != 0) {
                            break;
                        }
                        if (!it.hasNext()) {
                            return true;
                        }
                        next = it.next();
                    } else {
                        if (!listIterator.hasNext()) {
                            break;
                        }
                        next2 = listIterator.next();
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        }
        return false;
        return false;
    }

    @Override // java.util.NavigableSet
    public final /* bridge */ /* synthetic */ Iterator descendingIterator() {
        return this.A01.A09().listIterator(0);
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        if (obj == null) {
            throw null;
        }
        AbstractC38261H7i abstractC38261H7i = this.A01;
        int binarySearch = Collections.binarySearch(abstractC38261H7i, obj, this.A02);
        int i = (binarySearch >= 0 ? binarySearch + 1 : binarySearch ^ (-1)) - 1;
        if (i == -1) {
            return null;
        }
        return abstractC38261H7i.get(i);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ SortedSet headSet(Object obj) {
        if (obj == null) {
            throw null;
        }
        int binarySearch = Collections.binarySearch(this.A01, obj, this.A02);
        if (binarySearch < 0) {
            binarySearch ^= -1;
        }
        return A0B(0, binarySearch);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        AbstractC38261H7i abstractC38261H7i = this.A01;
        if (obj == null) {
            throw null;
        }
        int binarySearch = Collections.binarySearch(abstractC38261H7i, obj, this.A02);
        int i = binarySearch ^ (-1);
        if (binarySearch >= 0) {
            i = binarySearch + 1;
        }
        if (i == abstractC38261H7i.size()) {
            return null;
        }
        return abstractC38261H7i.get(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final /* synthetic */ Iterator iterator() {
        return this.A01.listIterator(0);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        if (obj == null) {
            throw null;
        }
        AbstractC38261H7i abstractC38261H7i = this.A01;
        int binarySearch = Collections.binarySearch(abstractC38261H7i, obj, this.A02);
        if (binarySearch < 0) {
            binarySearch ^= -1;
        }
        int i = binarySearch - 1;
        if (i == -1) {
            return null;
        }
        return abstractC38261H7i.get(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A01.size();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ SortedSet tailSet(Object obj) {
        if (obj == null) {
            throw null;
        }
        AbstractC38261H7i abstractC38261H7i = this.A01;
        int binarySearch = Collections.binarySearch(abstractC38261H7i, obj, this.A02);
        if (binarySearch < 0) {
            binarySearch ^= -1;
        }
        return A0B(binarySearch, abstractC38261H7i.size());
    }

    public C38266H7n(AbstractC38261H7i abstractC38261H7i, Comparator comparator) {
        this.A02 = comparator;
        this.A01 = abstractC38261H7i;
    }

    @Deprecated
    public final void addFirst(Object obj) {
        throw AbstractC34861ag.A15();
    }

    @Deprecated
    public final void addLast(Object obj) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        if (isEmpty()) {
            throw AbstractC37199Ghy.A0p();
        }
        return AbstractC34811ab.A1G(this.A01);
    }

    public final Object getFirst() {
        return first();
    }

    public final Object getLast() {
        return last();
    }

    @Override // java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            throw AbstractC37199Ghy.A0p();
        }
        AbstractC38261H7i abstractC38261H7i = this.A01;
        return abstractC38261H7i.get(AbstractC23467Abq.A09(abstractC38261H7i));
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollFirst() {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollLast() {
        throw AbstractC34861ag.A15();
    }

    @Deprecated
    public final Object removeFirst() {
        throw AbstractC34861ag.A15();
    }

    @Deprecated
    public final Object removeLast() {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.NavigableSet
    public final /* synthetic */ NavigableSet headSet(Object obj, boolean z) {
        if (obj != null) {
            return A0B(0, AbstractC37204Gi3.A0C(obj, this.A02, this.A01, z ? 1 : 0));
        }
        throw null;
    }

    @Override // java.util.NavigableSet
    public final /* synthetic */ NavigableSet tailSet(Object obj, boolean z) {
        if (obj != null) {
            AbstractC38261H7i abstractC38261H7i = this.A01;
            return A0B(AbstractC37204Gi3.A0B(obj, this.A02, abstractC38261H7i, z ? 1 : 0), abstractC38261H7i.size());
        }
        throw null;
    }
}
