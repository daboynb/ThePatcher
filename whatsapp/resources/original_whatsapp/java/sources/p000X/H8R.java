package p000X;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedSet;

/* loaded from: classes8.dex */
public final class H8R extends H8S implements NavigableSet, K1D {
    public static final H8R A03;
    public transient H8R A00;
    public final transient H8M A01;
    public final transient Comparator A02;

    public static boolean A01(Comparator comparator, Iterable iterable) {
        Comparator comparator2;
        if (comparator == null) {
            throw null;
        }
        if (iterable == null) {
            throw null;
        }
        if (iterable instanceof SortedSet) {
            comparator2 = ((SortedSet) iterable).comparator();
            if (comparator2 == null) {
                comparator2 = H8Z.A00;
            }
        } else {
            if (!(iterable instanceof K1D)) {
                return false;
            }
            comparator2 = ((K1D) iterable).comparator();
        }
        return comparator.equals(comparator2);
    }

    @Override // java.util.NavigableSet
    /* renamed from: A0K, reason: merged with bridge method [inline-methods] */
    public final H8R subSet(Object obj, Object obj2, boolean z, boolean z2) {
        if (obj == null || obj2 == null) {
            throw null;
        }
        if (this.A02.compare(obj, obj2) <= 0) {
            return A0J(obj, obj2, z, z2);
        }
        throw AbstractC37199Ghy.A0T();
    }

    public final H8R A0L(Object obj, boolean z) {
        return A0I(0, A0F(obj, z));
    }

    @Override // p000X.JUN, java.util.AbstractCollection, java.util.Collection, java.util.List
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

    @Override // p000X.H8S, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                H8M h8m = this.A01;
                if (h8m.size() == set.size()) {
                    if (!isEmpty()) {
                        Comparator comparator = this.A02;
                        if (!A01(comparator, set)) {
                            return containsAll(set);
                        }
                        Iterator it = set.iterator();
                        try {
                            AbstractC38282H8d listIterator = h8m.listIterator(0);
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

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int A0F = A0F(obj, true) - 1;
        if (A0F == -1) {
            return null;
        }
        return this.A01.get(A0F);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int A0F = A0F(obj, false) - 1;
        if (A0F == -1) {
            return null;
        }
        return this.A01.get(A0F);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* bridge */ /* synthetic */ SortedSet subSet(Object obj, Object obj2) {
        return subSet(obj, obj2, true, false);
    }

    static {
        AbstractC38282H8d abstractC38282H8d = H8M.A00;
        A03 = new H8R(H8W.A02, H8Z.A00);
    }

    public static H8R A00(Comparator comparator) {
        if (H8Z.A00.equals(comparator)) {
            return A03;
        }
        AbstractC38282H8d abstractC38282H8d = H8M.A00;
        return new H8R(H8W.A02, comparator);
    }

    @Override // p000X.JUN
    public final int A07() {
        return this.A01.A07();
    }

    @Override // p000X.JUN
    public final int A08() {
        return this.A01.A08();
    }

    @Override // p000X.JUN
    public final Object[] A09() {
        return this.A01.A09();
    }

    @Override // p000X.JUN
    public final int A0A(Object[] objArr) {
        return this.A01.A0A(objArr);
    }

    @Override // p000X.H8S, p000X.JUN
    public final H8M A0B() {
        return this.A01;
    }

    public final int A0F(Object obj, boolean z) {
        if (obj == null) {
            throw null;
        }
        return AbstractC37204Gi3.A0C(obj, this.A02, this.A01, z ? 1 : 0);
    }

    public final int A0G(Object obj, boolean z) {
        if (obj == null) {
            throw null;
        }
        return AbstractC37204Gi3.A0B(obj, this.A02, this.A01, z ? 1 : 0);
    }

    public final H8R A0H() {
        Comparator reverseOrder = Collections.reverseOrder(this.A02);
        return isEmpty() ? A00(reverseOrder) : new H8R(this.A01.A0D(), reverseOrder);
    }

    public final H8R A0I(int i, int i2) {
        if (i == 0) {
            if (i2 == this.A01.size()) {
                return this;
            }
            i = 0;
        }
        if (i >= i2) {
            return A00(this.A02);
        }
        H8M h8m = this.A01;
        return new H8R(h8m.subList(i, i2), this.A02);
    }

    public final H8R A0M(Object obj, boolean z) {
        return A0I(A0G(obj, z), this.A01.size());
    }

    @Override // java.util.NavigableSet
    /* renamed from: A0N, reason: merged with bridge method [inline-methods] */
    public final AbstractC38282H8d descendingIterator() {
        return this.A01.A0D().listIterator(0);
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        H8M h8m = this.A01;
        int A0G = A0G(obj, true);
        if (A0G == h8m.size()) {
            return null;
        }
        return h8m.get(A0G);
    }

    @Override // java.util.SortedSet, p000X.K1D
    public final Comparator comparator() {
        return this.A02;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        Comparator comparator = this.A02;
        if (!A01(comparator, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        AbstractC38282H8d listIterator = this.A01.listIterator(0);
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
    public final /* bridge */ /* synthetic */ NavigableSet descendingSet() {
        H8R h8r = this.A00;
        if (h8r != null) {
            return h8r;
        }
        H8R A0H = A0H();
        this.A00 = A0H;
        A0H.A00 = this;
        return A0H;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ SortedSet headSet(Object obj) {
        if (obj != null) {
            return A0L(obj, false);
        }
        throw null;
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        H8M h8m = this.A01;
        int A0G = A0G(obj, false);
        if (A0G == h8m.size()) {
            return null;
        }
        return h8m.get(A0G);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final /* synthetic */ Iterator iterator() {
        return this.A01.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A01.size();
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public final /* synthetic */ SortedSet tailSet(Object obj) {
        if (obj != null) {
            return A0M(obj, true);
        }
        throw null;
    }

    public H8R(Comparator comparator) {
        this.A02 = comparator;
    }

    @Override // p000X.JUN
    public final boolean A0C() {
        throw C37208Gi7.createAndThrow();
    }

    public final H8R A0J(Object obj, Object obj2, boolean z, boolean z2) {
        return A0M(obj, z).A0L(obj2, z2);
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
        H8M h8m = this.A01;
        return h8m.get(AbstractC23467Abq.A09(h8m));
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

    public H8R(H8M h8m, Comparator comparator) {
        this(comparator);
        this.A01 = h8m;
    }

    @Override // java.util.NavigableSet
    public final /* synthetic */ NavigableSet headSet(Object obj, boolean z) {
        if (obj != null) {
            return A0L(obj, z);
        }
        throw null;
    }

    @Override // java.util.NavigableSet
    public final /* synthetic */ NavigableSet tailSet(Object obj, boolean z) {
        if (obj != null) {
            return A0M(obj, z);
        }
        throw null;
    }
}
