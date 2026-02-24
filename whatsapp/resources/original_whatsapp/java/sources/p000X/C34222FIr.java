package p000X;

import java.util.List;

/* renamed from: X.FIr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34222FIr {
    public final long A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34222FIr) {
                C34222FIr c34222FIr = (C34222FIr) obj;
                if (!C00C.areEqual(this.A01, c34222FIr.A01) || this.A00 != c34222FIr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C34222FIr(List list, long j) {
        this.A01 = list;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PopularBusinesses(popularBusinessDataList=");
        A04.append(this.A01);
        A04.append(", lastUpdated=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
