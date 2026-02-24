package p000X;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.Gip, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37251Gip<E> extends AbstractC37249Gin<E> implements Set<E>, Serializable, C0LX {
    public static final C37251Gip A00 = new C37251Gip(C37250Gio.A00);
    public final C37250Gio backing;

    public C37251Gip(C37250Gio c37250Gio) {
        C00C.A0A(c37250Gio, 0);
        this.backing = c37250Gio;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection collection) {
        C00C.A0A(collection, 0);
        this.backing.A06();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        C00C.A0A(collection, 0);
        this.backing.A06();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        C00C.A0A(collection, 0);
        this.backing.A06();
        return super.retainAll(collection);
    }

    private final Object writeReplace() {
        if (this.backing.isReadOnly) {
            return new JDQ(this, 1);
        }
        throw new NotSerializableException("The set cannot be serialized while it is being built.");
    }

    @Override // p000X.AbstractC37249Gin, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        return C3WG.A1M(this.backing.A05(obj));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.backing.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.backing.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.backing.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new JWQ(this.backing);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        C37250Gio c37250Gio = this.backing;
        c37250Gio.A06();
        int A002 = C37250Gio.A00(obj, c37250Gio);
        if (A002 < 0) {
            return false;
        }
        C37250Gio.A03(c37250Gio, A002);
        return true;
    }

    public C37251Gip() {
        this(new C37250Gio());
    }
}
