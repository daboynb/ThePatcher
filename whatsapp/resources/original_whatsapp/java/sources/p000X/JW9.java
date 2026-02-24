package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.builders.AbstractMapBuilderEntrySet;

/* loaded from: classes8.dex */
public final class JW9<K, V> extends AbstractMapBuilderEntrySet<Map.Entry<K, V>, K, V> {
    public final C37250Gio A00;

    public boolean containsAll(Collection collection) {
        C00C.A0A(collection, 0);
        C37250Gio c37250Gio = this.A00;
        for (Object obj : collection) {
            if (obj == null) {
                return false;
            }
            try {
                if (!c37250Gio.A07((Map.Entry) obj)) {
                    return false;
                }
            } catch (ClassCastException unused) {
                return false;
            }
        }
        return true;
    }

    public boolean removeAll(Collection collection) {
        C00C.A0A(collection, 0);
        this.A00.A06();
        return super.removeAll(collection);
    }

    public boolean retainAll(Collection collection) {
        C00C.A0A(collection, 0);
        this.A00.A06();
        return super.retainAll(collection);
    }

    public void clear() {
        this.A00.clear();
    }

    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        return this.A00.A07(AbstractC37201Gi0.A12(obj));
    }

    public boolean isEmpty() {
        return this.A00.isEmpty();
    }

    public Iterator iterator() {
        return new JWP(this.A00);
    }

    public final /* bridge */ boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry A12 = AbstractC37201Gi0.A12(obj);
        C37250Gio c37250Gio = this.A00;
        c37250Gio.A06();
        int A00 = C37250Gio.A00(A12.getKey(), c37250Gio);
        if (A00 < 0) {
            return false;
        }
        Object[] objArr = c37250Gio.valuesArray;
        C00C.A09(objArr);
        if (!C00C.areEqual(objArr[A00], A12.getValue())) {
            return false;
        }
        C37250Gio.A03(c37250Gio, A00);
        return true;
    }

    public JW9(C37250Gio c37250Gio) {
        this.A00 = c37250Gio;
    }

    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw AbstractC34861ag.A15();
    }

    public boolean addAll(Collection collection) {
        throw AbstractC34861ag.A15();
    }

    public JW9() {
    }
}
