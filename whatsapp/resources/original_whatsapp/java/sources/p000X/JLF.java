package p000X;

import java.util.Map;

/* loaded from: classes8.dex */
public final class JLF implements Map.Entry, K1x {
    public Object A00;
    public final Object A01;

    @Override // java.util.Map.Entry
    public Object getKey() {
        return this.A01;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.A00;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        Object obj2 = this.A00;
        this.A00 = obj;
        return obj2;
    }

    public JLF(Object obj, Object obj2) {
        this.A01 = obj;
        this.A00 = obj2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37202Gi1.A1B(getKey(), A04);
        return AbstractC34821ac.A1G(getValue(), A04);
    }
}
