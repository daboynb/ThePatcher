package p000X;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.JVx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43005JVx<K, V> extends JUO<V> implements Collection<V>, C0LW {
    public final JW6 A00;

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C42814JKk(this.A00);
    }

    public C43005JVx(JW6 jw6) {
        this.A00 = jw6;
    }

    @Override // p000X.JUO, java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        throw AbstractC34861ag.A15();
    }
}
