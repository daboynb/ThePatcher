package p000X;

import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JVw<K, V> extends JUO<V> implements Collection<V>, C0LW {
    public final JW5 A00;

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
        JW5 jw5 = this.A00;
        C00C.A0A(jw5, 0);
        JKf[] jKfArr = new JKf[8];
        int i = 0;
        do {
            jKfArr[i] = new C43288JdB();
            i++;
        } while (i < 8);
        return new C43286Jd7(jw5, jKfArr);
    }

    public JVw(JW5 jw5) {
        this.A00 = jw5;
    }

    @Override // p000X.JUO, java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        throw AbstractC34861ag.A15();
    }
}
