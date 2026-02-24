package p000X;

import java.util.Map;

/* loaded from: classes8.dex */
public abstract class JL9 implements Map.Entry {
    @Override // java.util.Map.Entry
    public abstract Object getKey();

    @Override // java.util.Map.Entry
    public abstract Object getValue();

    @Override // java.util.Map.Entry
    public abstract Object setValue(Object value);

    @Override // java.util.Map.Entry
    public boolean equals(Object object) {
        if (!(object instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) object;
        return AbstractC39591HmQ.A00(getKey(), entry.getKey()) && AbstractC39591HmQ.A00(getValue(), entry.getValue());
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return AbstractC34901ak.A04(getKey()) ^ AbstractC34871ah.A04(getValue());
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(getKey());
        A04.append("=");
        return AbstractC34821ac.A1G(getValue(), A04);
    }
}
