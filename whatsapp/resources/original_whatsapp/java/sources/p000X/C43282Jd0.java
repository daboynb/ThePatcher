package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.Jd0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43282Jd0<K, V> extends JW7<Map.Entry<K, V>, K, V> {
    public final JW6 A00;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new C42812JKi(this.A00);
    }

    public C43282Jd0(JW6 jw6) {
        this.A00 = jw6;
    }

    @Override // p000X.AbstractC37249Gin, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw AbstractC34861ag.A15();
    }
}
