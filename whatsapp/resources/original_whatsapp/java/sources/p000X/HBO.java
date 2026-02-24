package p000X;

import com.google.common.collect.ImmutableSortedSet;
import java.util.Comparator;

/* loaded from: classes8.dex */
public final class HBO extends C37211GiA {
    public final Comparator comparator;

    @Override // p000X.C37211GiA, p000X.C08a
    public ImmutableSortedSet build() {
        ImmutableSortedSet construct = ImmutableSortedSet.construct(this.comparator, this.size, this.contents);
        this.size = construct.size();
        this.forceCopy = true;
        return construct;
    }

    public HBO(Comparator comparator) {
        C06P.A05(comparator);
        this.comparator = comparator;
    }

    @Override // p000X.C37211GiA, p000X.AbstractC37212GiB, p000X.C08a
    public /* bridge */ /* synthetic */ C08a add(Object element) {
        add(element);
        return this;
    }

    @Override // p000X.C37211GiA, p000X.AbstractC37212GiB, p000X.C08a
    public /* bridge */ /* synthetic */ C08a add(Object[] elements) {
        add(elements);
        return this;
    }

    @Override // p000X.C37211GiA, p000X.AbstractC37212GiB, p000X.C08a
    public /* bridge */ /* synthetic */ C37211GiA add(Object element) {
        add(element);
        return this;
    }

    @Override // p000X.C37211GiA, p000X.AbstractC37212GiB, p000X.C08a
    public /* bridge */ /* synthetic */ C37211GiA add(Object[] elements) {
        add(elements);
        return this;
    }

    @Override // p000X.C37211GiA, p000X.AbstractC37212GiB, p000X.C08a
    public HBO add(Object... elements) {
        super.add(elements);
        return this;
    }

    @Override // p000X.C37211GiA, p000X.AbstractC37212GiB, p000X.C08a
    public /* bridge */ /* synthetic */ AbstractC37212GiB add(Object element) {
        add(element);
        return this;
    }

    @Override // p000X.C37211GiA, p000X.AbstractC37212GiB, p000X.C08a
    public HBO add(Object element) {
        super.add(element);
        return this;
    }
}
