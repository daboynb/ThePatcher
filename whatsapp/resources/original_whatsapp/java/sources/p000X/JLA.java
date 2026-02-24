package p000X;

import java.util.Map;

/* loaded from: classes8.dex */
public final class JLA implements Map.Entry {
    public int A00;
    public JLA A01;
    public JLA A02;
    public JLA A03;
    public JLA A04;
    public JLA A05;
    public Object A06;
    public final Object A07;
    public final boolean A08;

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object obj2 = this.A07;
        Object key = entry.getKey();
        if (obj2 == null) {
            if (key != null) {
                return false;
            }
        } else if (!obj2.equals(key)) {
            return false;
        }
        Object obj3 = this.A06;
        Object value = entry.getValue();
        if (obj3 == null) {
            if (value != null) {
                return false;
            }
        } else if (!obj3.equals(value)) {
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return this.A07;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.A06;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return AbstractC34901ak.A04(this.A07) ^ AbstractC34871ah.A04(this.A06);
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        if (obj == null && !this.A08) {
            throw AbstractC34801aa.A12("value == null");
        }
        Object obj2 = this.A06;
        this.A06 = obj;
        return obj2;
    }

    public JLA(boolean z) {
        this.A07 = null;
        this.A08 = z;
        this.A04 = this;
        this.A02 = this;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A07);
        A04.append("=");
        return AbstractC34821ac.A1G(this.A06, A04);
    }

    public JLA(JLA jla, JLA jla2, JLA jla3, Object obj, boolean z) {
        this.A03 = jla;
        this.A07 = obj;
        this.A08 = z;
        this.A00 = 1;
        this.A02 = jla2;
        this.A04 = jla3;
        jla3.A02 = this;
        jla2.A04 = this;
    }
}
