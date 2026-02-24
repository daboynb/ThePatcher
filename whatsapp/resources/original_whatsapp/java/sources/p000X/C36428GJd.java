package p000X;

import java.util.Map;

/* renamed from: X.GJd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36428GJd implements Map.Entry, Comparable {
    public Object A00;
    public final Comparable A01;
    public final /* synthetic */ GPQ A02;

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Comparable comparable = this.A01;
        Object key = entry.getKey();
        if (comparable != null ? comparable.equals(key) : key == null) {
            Object obj2 = this.A00;
            Object value = entry.getValue();
            if (obj2 == null) {
                if (value == null) {
                    return true;
                }
            } else if (obj2.equals(value)) {
                return true;
            }
        }
        return false;
    }

    public C36428GJd(GPQ gpq, Comparable comparable, Object obj) {
        this.A02 = gpq;
        this.A01 = comparable;
        this.A00 = obj;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A01.compareTo(((C36428GJd) obj).A01);
    }

    @Override // java.util.Map.Entry
    public /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.A00;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return AbstractC34901ak.A04(this.A01) ^ AbstractC34871ah.A04(this.A00);
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        GPQ.A03(this.A02);
        Object obj2 = this.A00;
        this.A00 = obj;
        return obj2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A01);
        A04.append("=");
        return AbstractC34821ac.A1G(this.A00, A04);
    }
}
