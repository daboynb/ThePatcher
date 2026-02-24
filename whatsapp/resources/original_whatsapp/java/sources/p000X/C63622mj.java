package p000X;

import java.util.List;

/* renamed from: X.2mj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63622mj {
    public final long A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63622mj) {
                C63622mj c63622mj = (C63622mj) obj;
                if (!C00C.areEqual(this.A01, c63622mj.A01) || this.A00 != c63622mj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C63622mj(List list, long j) {
        this.A01 = list;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CachedTrustSignals(trustSignals=");
        A04.append(this.A01);
        A04.append(", expirationTimeMs=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
