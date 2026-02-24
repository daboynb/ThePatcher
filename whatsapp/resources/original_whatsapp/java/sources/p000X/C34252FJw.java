package p000X;

import java.util.Map;
import java.util.Set;

/* renamed from: X.FJw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34252FJw {
    public final Map A00;
    public final Map A01;
    public final Set A02;

    public C34252FJw(Map map, Map map2, Set set) {
        C00C.A0A(set, 0);
        this.A02 = set;
        this.A00 = map;
        this.A01 = map2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34252FJw) {
                C34252FJw c34252FJw = (C34252FJw) obj;
                if (!C00C.areEqual(this.A02, c34252FJw.A02) || !C00C.areEqual(this.A00, c34252FJw.A00) || !C00C.areEqual(this.A01, c34252FJw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A02)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupProcessResult(successfulGroups=");
        A04.append(this.A02);
        A04.append(", failedGroups=");
        A04.append(this.A00);
        A04.append(", truncatedGroups=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
