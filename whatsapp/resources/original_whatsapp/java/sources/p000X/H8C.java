package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public final class H8C extends H8E {
    public final transient AbstractC031404g A00;
    public final transient JLI A01;

    @Override // p000X.AbstractC031304f
    public final int A02(Object[] objArr) {
        return this.A00.A02(objArr);
    }

    @Override // p000X.AbstractC031304f, java.util.AbstractCollection, java.util.Collection
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

    public H8C(AbstractC031404g abstractC031404g, JLI jli) {
        this.A01 = jli;
        this.A00 = abstractC031404g;
    }
}
