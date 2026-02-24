package p000X;

import java.util.Map;

/* loaded from: classes8.dex */
public final class JLE implements Map.Entry, InterfaceC025501c {
    public final Object A00;
    public final Object A01;

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JLE) {
                JLE jle = (JLE) obj;
                if (!C00C.areEqual(this.A00, jle.A00) || !C00C.areEqual(this.A01, jle.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return this.A00;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.A01;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public JLE(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw C3WE.A0v();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MapEntry(key=");
        A04.append(this.A00);
        A04.append(", value=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
