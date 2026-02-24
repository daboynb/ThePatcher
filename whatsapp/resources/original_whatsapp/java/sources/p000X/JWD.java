package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes8.dex */
public final class JWD<E> extends AbstractC37249Gin<E> implements Set<E>, C0LX {
    public final C37250Gio A00;

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        C00C.A0A(collection, 0);
        this.A00.A06();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        C00C.A0A(collection, 0);
        this.A00.A06();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new JWQ(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        C37250Gio c37250Gio = this.A00;
        c37250Gio.A06();
        int A00 = C37250Gio.A00(obj, c37250Gio);
        if (A00 < 0) {
            return false;
        }
        C37250Gio.A03(c37250Gio, A00);
        return true;
    }

    public JWD(C37250Gio c37250Gio) {
        this.A00 = c37250Gio;
    }

    @Override // p000X.AbstractC37249Gin, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection collection) {
        throw AbstractC34861ag.A15();
    }
}
