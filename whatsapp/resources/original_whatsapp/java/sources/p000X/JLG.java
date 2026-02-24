package p000X;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* loaded from: classes8.dex */
public final class JLG implements Map.Entry, K1x {
    public final int A00;
    public final int A01;
    public final C37250Gio A02;

    private final void A00() {
        C37250Gio c37250Gio = this.A02;
        C37250Gio c37250Gio2 = C37250Gio.A00;
        if (c37250Gio.modCount != this.A00) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (C00C.areEqual(entry.getKey(), getKey()) && C00C.areEqual(entry.getValue(), getValue())) {
                return true;
            }
        }
        return false;
    }

    public JLG(C37250Gio c37250Gio, int i) {
        this.A02 = c37250Gio;
        this.A01 = i;
        C37250Gio c37250Gio2 = C37250Gio.A00;
        this.A00 = c37250Gio.modCount;
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        A00();
        C37250Gio c37250Gio = this.A02;
        C37250Gio c37250Gio2 = C37250Gio.A00;
        return c37250Gio.keysArray[this.A01];
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        A00();
        C37250Gio c37250Gio = this.A02;
        C37250Gio c37250Gio2 = C37250Gio.A00;
        Object[] objArr = c37250Gio.valuesArray;
        C00C.A09(objArr);
        return objArr[this.A01];
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return C3WH.A0D(getKey()) ^ AbstractC37201Gi0.A08(getValue(), 0);
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        A00();
        C37250Gio c37250Gio = this.A02;
        c37250Gio.A06();
        Object[] objArr = c37250Gio.valuesArray;
        if (objArr == null) {
            objArr = new Object[c37250Gio.keysArray.length];
            c37250Gio.valuesArray = objArr;
        }
        int i = this.A01;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37202Gi1.A1B(getKey(), A04);
        return AbstractC34821ac.A1G(getValue(), A04);
    }
}
