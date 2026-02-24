package p000X;

import java.util.Map;

/* renamed from: X.EDf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31905EDf extends F10 {
    public boolean A00;
    public final Map A01;

    public C31905EDf(Map map, boolean z) {
        super(true);
        this.A01 = map;
        this.A00 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31905EDf) {
                C31905EDf c31905EDf = (C31905EDf) obj;
                if (!C00C.areEqual(this.A01, c31905EDf.A01) || this.A00 != c31905EDf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A01), this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FetchGroupedCategoriesSuccess(categories=");
        A04.append(this.A01);
        A04.append(", cached=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
