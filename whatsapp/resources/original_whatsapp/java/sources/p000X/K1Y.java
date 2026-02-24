package p000X;

import java.util.Collection;
import java.util.Set;

/* loaded from: classes8.dex */
public interface K1Y<E> extends Collection<E> {
    int add(Object element, int occurrences);

    boolean add(Object element);

    boolean contains(Object element);

    @Override // java.util.Collection
    boolean containsAll(Collection elements);

    int count(Object element);

    Set elementSet();

    Set entrySet();

    int remove(Object element, int occurrences);

    boolean remove(Object element);

    boolean setCount(Object element, int oldCount, int newCount);

    @Override // java.util.Collection
    int size();
}
