package p000X;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [K] */
/* renamed from: X.JUo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42984JUo<K> extends AbstractSet<K> {
    public final /* synthetic */ C42977JUf A00;

    public C42984JUo(C42977JUf c42977JUf) {
        this.A00 = c42977JUf;
    }

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
        return new HEV(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        C42977JUf c42977JUf = this.A00;
        JLA jla = null;
        if (obj == null) {
            return false;
        }
        try {
            jla = c42977JUf.A04(obj, false);
        } catch (ClassCastException unused) {
        }
        if (jla == null) {
            return false;
        }
        c42977JUf.A05(jla, true);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.A00.size;
    }
}
