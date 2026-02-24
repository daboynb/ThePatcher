package p000X;

import java.util.Comparator;
import java.util.SortedSet;

/* renamed from: X.HBi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38331HBi<E> extends HB3<E> implements SortedSet<E> {
    @Override // java.util.SortedSet
    public Comparator comparator() {
        return ((SortedSet) this.unfiltered).comparator();
    }

    @Override // java.util.SortedSet
    public Object first() {
        return C0OS.find(this.unfiltered.iterator(), this.predicate);
    }

    @Override // java.util.SortedSet
    public SortedSet headSet(Object toElement) {
        return new C38331HBi(((SortedSet) this.unfiltered).headSet(toElement), this.predicate);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.SortedSet
    public Object last() {
        SortedSet sortedSet = (SortedSet) this.unfiltered;
        while (true) {
            Object last = sortedSet.last();
            if (this.predicate.apply(last)) {
                return last;
            }
            sortedSet = sortedSet.headSet(last);
        }
    }

    @Override // java.util.SortedSet
    public SortedSet subSet(Object fromElement, Object toElement) {
        return new C38331HBi(((SortedSet) this.unfiltered).subSet(fromElement, toElement), this.predicate);
    }

    @Override // java.util.SortedSet
    public SortedSet tailSet(Object fromElement) {
        return new C38331HBi(((SortedSet) this.unfiltered).tailSet(fromElement), this.predicate);
    }

    public C38331HBi(SortedSet unfiltered, InterfaceC43842Jqb predicate) {
        super(unfiltered, predicate);
    }
}
