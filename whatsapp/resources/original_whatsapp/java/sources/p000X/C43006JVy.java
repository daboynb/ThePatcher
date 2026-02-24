package p000X;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.JVy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43006JVy<V> extends JUO<V> implements Collection<V>, C0LW {
    public final C37250Gio A00;

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        C00C.A0A(collection, 0);
        this.A00.A06();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        C00C.A0A(collection, 0);
        this.A00.A06();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new JWR(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        C37250Gio c37250Gio = this.A00;
        c37250Gio.A06();
        int i = c37250Gio.length;
        while (true) {
            i--;
            if (i < 0) {
                return false;
            }
            if (c37250Gio.presenceArray[i] >= 0) {
                Object[] objArr = c37250Gio.valuesArray;
                C00C.A09(objArr);
                if (C00C.areEqual(objArr[i], obj)) {
                    C37250Gio.A03(c37250Gio, i);
                    return true;
                }
            }
        }
    }

    public C43006JVy(C37250Gio c37250Gio) {
        this.A00 = c37250Gio;
    }

    @Override // p000X.JUO, java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        throw AbstractC34861ag.A15();
    }
}
