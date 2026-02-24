package p000X;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes8.dex */
public final class JWB<K, V> extends AbstractC37249Gin<K> implements Set<K>, C0LX {
    public final JW5 A00;

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
        JW5 jw5 = this.A00;
        C00C.A0A(jw5, 0);
        JKf[] jKfArr = new JKf[8];
        int i = 0;
        do {
            jKfArr[i] = new C43287JdA();
            i++;
        } while (i < 8);
        return new C43285Jd6(jw5, jKfArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        JW5 jw5 = this.A00;
        if (!jw5.containsKey(obj)) {
            return false;
        }
        jw5.remove(obj);
        return true;
    }

    public JWB(JW5 jw5) {
        this.A00 = jw5;
    }

    @Override // p000X.AbstractC37249Gin, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        throw AbstractC34861ag.A15();
    }
}
