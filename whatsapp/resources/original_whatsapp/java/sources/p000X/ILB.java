package p000X;

import java.util.Comparator;
import java.util.SortedSet;

/* loaded from: classes8.dex */
public abstract class ILB {
    public static Comparator comparator(SortedSet sortedSet) {
        Comparator comparator = sortedSet.comparator();
        return comparator == null ? AbstractC42798JJn.natural() : comparator;
    }

    public static boolean hasSameComparator(Comparator comparator, Iterable elements) {
        Comparator comparator2;
        C06P.A05(comparator);
        C06P.A05(elements);
        if (elements instanceof SortedSet) {
            comparator2 = comparator((SortedSet) elements);
        } else {
            if (!(elements instanceof K1E)) {
                return false;
            }
            comparator2 = ((K1E) elements).comparator();
        }
        return comparator.equals(comparator2);
    }
}
