package p000X;

import java.util.Iterator;

/* renamed from: X.H7k, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38263H7k extends AbstractC38256H7d {
    public final transient Object A00;

    @Override // p000X.JUM, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.A00.equals(obj);
    }

    @Override // p000X.AbstractC38256H7d, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        Object obj = this.A00;
        C38271H7s c38271H7s = new C38271H7s();
        c38271H7s.A00 = obj;
        return c38271H7s;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return AbstractC37203Gi2.A0j(this.A00.toString(), AbstractC37202Gi1.A0n());
    }

    public C38263H7k(Object obj) {
        this.A00 = obj;
    }
}
