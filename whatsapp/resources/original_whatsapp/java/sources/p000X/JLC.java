package p000X;

import java.util.Map;

/* loaded from: classes8.dex */
public class JLC implements Map.Entry, InterfaceC025501c {
    public final Object A00;
    public final Object A01;

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
        return entry != null && C00C.areEqual(entry.getKey(), getKey()) && C00C.areEqual(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return this.A00;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this instanceof C37504GoO ? ((C37504GoO) this).A00 : this.A01;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        if (!(this instanceof C37504GoO)) {
            throw C3WE.A0v();
        }
        C37504GoO c37504GoO = (C37504GoO) this;
        Object value = c37504GoO.getValue();
        c37504GoO.A00 = obj;
        C42810JKg c42810JKg = c37504GoO.A01;
        Object key = c37504GoO.getKey();
        C37512GoW c37512GoW = c42810JKg.A00;
        JW4 jw4 = c37512GoW.A03;
        if (jw4.containsKey(key)) {
            if (c37512GoW.hasNext()) {
                Object A03 = c37512GoW.A03();
                jw4.put(key, obj);
                C37512GoW.A00(c37512GoW, jw4.A03, A03, C3WH.A0D(A03), 0);
            } else {
                jw4.put(key, obj);
            }
            c37512GoW.A00 = jw4.A00;
        }
        return value;
    }

    public JLC(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return C3WH.A0D(getKey()) ^ AbstractC37201Gi0.A08(getValue(), 0);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37202Gi1.A1B(getKey(), A04);
        return AbstractC34821ac.A1G(getValue(), A04);
    }
}
