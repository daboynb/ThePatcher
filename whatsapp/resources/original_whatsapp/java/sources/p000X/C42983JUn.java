package p000X;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* renamed from: X.JUn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42983JUn<K, V> extends AbstractSet<Map.Entry<K, V>> {
    public final /* synthetic */ C42977JUf A00;

    public C42983JUn(C42977JUf c42977JUf) {
        this.A00 = c42977JUf;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            C42977JUf c42977JUf = this.A00;
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            JLA jla = null;
            if (key != null) {
                try {
                    jla = c42977JUf.A04(key, false);
                } catch (ClassCastException unused) {
                }
                if (jla != null && AbstractC24270xy.A00(jla.A06, entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new HEV(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        C42977JUf c42977JUf = this.A00;
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        JLA jla = null;
        if (key == null) {
            return false;
        }
        try {
            jla = c42977JUf.A04(key, false);
        } catch (ClassCastException unused) {
        }
        if (jla == null || !AbstractC24270xy.A00(jla.A06, entry.getValue())) {
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
