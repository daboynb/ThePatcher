package p000X;

import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JVv<K, V> extends JUO<V> implements Collection<V>, C0LW {
    public final JW4 A00;

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
        JW4 jw4 = this.A00;
        JKe[] jKeArr = new JKe[8];
        int i = 0;
        do {
            jKeArr[i] = new C37515GoZ();
            i++;
        } while (i < 8);
        return new C37511GoV(jw4, jKeArr);
    }

    public JVv(JW4 jw4) {
        this.A00 = jw4;
    }

    @Override // p000X.JUO, java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        throw AbstractC34861ag.A15();
    }
}
