package p000X;

import java.util.List;

/* renamed from: X.IHc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40788IHc {
    public final int A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40788IHc) {
                C40788IHc c40788IHc = (C40788IHc) obj;
                if (!C00C.areEqual(this.A02, c40788IHc.A02) || this.A00 != c40788IHc.A00 || !C00C.areEqual(this.A01, c40788IHc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A02) + this.A00) * 31) + AbstractC34901ak.A05(this.A01);
    }

    public C40788IHc(List list, int i, String str) {
        this.A02 = list;
        this.A00 = i;
        this.A01 = str;
        if (list.isEmpty()) {
            throw AbstractC34801aa.A0y("At least one pool must be defined");
        }
        if (list.size() > 10) {
            throw AbstractC34801aa.A0y("Maximum 10 pools allowed");
        }
        if (i >= list.size()) {
            throw AbstractC34801aa.A0y("Default pool index must be valid");
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PoolConfig(pools=");
        A04.append(this.A02);
        A04.append(", defaultPoolIndex=");
        A04.append(this.A00);
        A04.append(", experiment=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
