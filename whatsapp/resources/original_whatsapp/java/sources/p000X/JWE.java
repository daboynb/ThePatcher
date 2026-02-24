package p000X;

import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JWE<E> extends AbstractC37249Gin<E> implements K1t<E> {
    public int A00;
    public int A01;
    public JWN A02;
    public C41441Igt A03;
    public C39736Hop A04;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection collection) {
        JWE jwe;
        JWN ABb;
        C00C.A0A(collection, 0);
        if (!(collection instanceof JWN) || (ABb = (JWN) collection) == null) {
            if (!(collection instanceof JWE) || (jwe = (JWE) collection) == null) {
                return super.addAll(collection);
            }
            ABb = jwe.ABb();
        }
        IGW igw = new IGW();
        igw.A00 = 0;
        int size = size();
        C41441Igt A09 = this.A03.A09(this, ABb.A00, igw, 0);
        int size2 = (collection.size() + size) - igw.A00;
        if (size != size2) {
            this.A03 = A09;
            A01(size2);
        }
        return size != size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        C41441Igt c41441Igt;
        C41441Igt c41441Igt2;
        C00C.A0A(collection, 0);
        if (collection instanceof JWN) {
            c41441Igt = this.A03;
            c41441Igt2 = ((JWN) collection).A00;
        } else {
            if (!(collection instanceof JWE)) {
                return super.containsAll(collection);
            }
            c41441Igt = this.A03;
            c41441Igt2 = ((JWE) collection).A03;
        }
        return c41441Igt.A0B(c41441Igt2, 0);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        JWE jwe;
        JWN ABb;
        C00C.A0A(collection, 0);
        if (!(collection instanceof JWN) || (ABb = (JWN) collection) == null) {
            if (!(collection instanceof JWE) || (jwe = (JWE) collection) == null) {
                return super.removeAll(collection);
            }
            ABb = jwe.ABb();
        }
        IGW igw = new IGW();
        igw.A00 = 0;
        int size = size();
        Object A05 = this.A03.A05(this, ABb.A00, igw, 0);
        int i = size - igw.A00;
        if (i == 0) {
            clear();
        } else if (i != size) {
            C00C.A0C(A05, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>");
            this.A03 = (C41441Igt) A05;
            A01(i);
        }
        return size != size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        JWE jwe;
        JWN ABb;
        C00C.A0A(collection, 0);
        if (!(collection instanceof JWN) || (ABb = (JWN) collection) == null) {
            if (!(collection instanceof JWE) || (jwe = (JWE) collection) == null) {
                return super.retainAll(collection);
            }
            ABb = jwe.ABb();
        }
        IGW igw = new IGW();
        igw.A00 = 0;
        int size = size();
        Object A06 = this.A03.A06(this, ABb.A00, igw, 0);
        int i = igw.A00;
        if (i == 0) {
            clear();
        } else if (i != size) {
            C00C.A0C(A06, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>");
            this.A03 = (C41441Igt) A06;
            A01(i);
        }
        return size != size();
    }

    @Override // p000X.K1t
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public JWN ABb() {
        C41441Igt c41441Igt = this.A03;
        JWN jwn = this.A02;
        if (c41441Igt != jwn.A00) {
            this.A04 = new C39736Hop();
            jwn = new JWN(c41441Igt, size());
        }
        this.A02 = jwn;
        return jwn;
    }

    public void A01(int i) {
        this.A01 = i;
        this.A00++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        C41441Igt c41441Igt = C41441Igt.A03;
        C00C.A0C(c41441Igt, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>");
        this.A03 = c41441Igt;
        A01(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.A03.A0A(obj, C3WH.A0D(obj), 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new JdD(this);
    }

    @Override // p000X.AbstractC37249Gin, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        int size = size();
        this.A03 = this.A03.A07(obj, this, C3WH.A0D(obj), 0);
        return size != size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int size = size();
        this.A03 = this.A03.A08(obj, this, C3WH.A0D(obj), 0);
        return size != size();
    }
}
