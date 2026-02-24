package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public final class H8O extends H8S {
    public final transient Object A00;

    @Override // p000X.JUN
    public final int A0A(Object[] objArr) {
        objArr[0] = this.A00;
        return 1;
    }

    @Override // p000X.H8S, p000X.JUN
    public final H8M A0B() {
        return H8M.A01(this.A00);
    }

    @Override // p000X.JUN, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.A00.equals(obj);
    }

    @Override // p000X.H8S, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new C38280H8b(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return AbstractC37203Gi2.A0j(this.A00.toString(), AbstractC37202Gi1.A0n());
    }

    public H8O(Object obj) {
        this.A00 = obj;
    }

    @Override // p000X.JUN
    public final boolean A0C() {
        throw C37208Gi7.createAndThrow();
    }
}
