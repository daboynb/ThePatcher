package p000X;

import java.util.Map;

/* loaded from: classes8.dex */
public class JLD implements Map.Entry, InterfaceC025501c {
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
        return this instanceof Jd2 ? ((Jd2) this).A00.A02 : this instanceof C43283Jd1 ? ((C43283Jd1) this).A00 : this.A01;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        if (this instanceof Jd2) {
            Jd2 jd2 = (Jd2) this;
            C40492I3u c40492I3u = jd2.A00;
            Object obj2 = c40492I3u.A02;
            C40492I3u c40492I3u2 = new C40492I3u(obj, c40492I3u.A01, c40492I3u.A00);
            jd2.A00 = c40492I3u2;
            jd2.A01.put(jd2.getKey(), c40492I3u2);
            return obj2;
        }
        if (!(this instanceof C43283Jd1)) {
            throw C3WE.A0v();
        }
        C43283Jd1 c43283Jd1 = (C43283Jd1) this;
        Object value = c43283Jd1.getValue();
        c43283Jd1.A00 = obj;
        C42811JKh c42811JKh = c43283Jd1.A01;
        Object key = c43283Jd1.getKey();
        Jd8 jd8 = c42811JKh.A00;
        JW5 jw5 = jd8.A03;
        if (jw5.containsKey(key)) {
            if (jd8.hasNext()) {
                Object A02 = jd8.A02();
                jw5.put(key, obj);
                Jd8.A00(A02, jd8, jw5.A04, C3WH.A0D(A02), 0);
            } else {
                jw5.put(key, obj);
            }
            jd8.A00 = jw5.A00;
        }
        return value;
    }

    public JLD(Object obj, Object obj2) {
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
