package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public final class H8N extends H8S {
    public final transient H8M A00;
    public final transient JLJ A01;

    @Override // p000X.JUN
    public final int A0A(Object[] objArr) {
        return this.A00.A0A(objArr);
    }

    @Override // p000X.H8S, p000X.JUN
    public final H8M A0B() {
        return this.A00;
    }

    @Override // p000X.JUN, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return AbstractC34841ae.A1X(this.A01.get(obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.A00.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A01.size();
    }

    public H8N(H8M h8m, JLJ jlj) {
        this.A01 = jlj;
        this.A00 = h8m;
    }

    @Override // p000X.JUN
    public final boolean A0C() {
        throw C37208Gi7.createAndThrow();
    }
}
