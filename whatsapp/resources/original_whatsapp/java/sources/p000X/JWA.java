package p000X;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes8.dex */
public final class JWA<K, V> extends AbstractC37249Gin<K> implements Set<K>, C0LX {
    public final JW4 A00;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        JW4 jw4 = this.A00;
        JKe[] jKeArr = new JKe[8];
        int i = 0;
        do {
            jKeArr[i] = new C37514GoY();
            i++;
        } while (i < 8);
        return new C37510GoU(jw4, jKeArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        JW4 jw4 = this.A00;
        if (!jw4.containsKey(obj)) {
            return false;
        }
        jw4.remove(obj);
        return true;
    }

    public JWA(JW4 jw4) {
        this.A00 = jw4;
    }

    @Override // p000X.AbstractC37249Gin, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        throw AbstractC34861ag.A15();
    }
}
