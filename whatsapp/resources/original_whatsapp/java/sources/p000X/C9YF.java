package p000X;

import java.util.Map;
import java.util.Set;

/* renamed from: X.9YF, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9YF {
    public final String A00;
    public final Map A01;
    public final Set A02;
    public final Set A03;

    public boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C9YF) {
            C9YF c9yf = (C9YF) obj;
            if (C00C.areEqual(this.A00, c9yf.A00) && C00C.areEqual(this.A01, c9yf.A01) && C00C.areEqual(this.A02, c9yf.A02)) {
                Set set2 = this.A03;
                if (set2 == null || (set = c9yf.A03) == null) {
                    return true;
                }
                return set2.equals(set);
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A02(this.A00)));
    }

    public C9YF(String str, Map map, Set set, Set set2) {
        this.A00 = str;
        this.A01 = map;
        this.A02 = set;
        this.A03 = set2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TableInfo{name='");
        A04.append(this.A00);
        A04.append("', columns=");
        A04.append(this.A01);
        A04.append(", foreignKeys=");
        A04.append(this.A02);
        A04.append(", indices=");
        return C87Y.A0i(this.A03, A04);
    }
}
