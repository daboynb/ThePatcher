package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public final class C7E {
    public final BUI A00;
    public final Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7E) {
                C7E c7e = (C7E) obj;
                if (!C00C.areEqual(this.A00, c7e.A00) || !C00C.areEqual(this.A01, c7e.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public C7E(BUI bui, Map map) {
        this.A00 = bui;
        this.A01 = map;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StateInputCacheData(cachedState=");
        A04.append(this.A00);
        A04.append(", cachedStateInput=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
