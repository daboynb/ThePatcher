package p000X;

import java.util.List;

/* renamed from: X.4eE, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4eE {
    public final int A00;
    public final int A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4eE) {
                C4eE c4eE = (C4eE) obj;
                if (!C00C.areEqual(this.A02, c4eE.A02) || this.A00 != c4eE.A00 || this.A01 != c4eE.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A02) + this.A00) * 31) + this.A01;
    }

    public C4eE(List list, int i, int i2) {
        this.A02 = list;
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecommendedNewslettersResult(newsletters=");
        A04.append(this.A02);
        A04.append(", followedOmitted=");
        A04.append(this.A00);
        A04.append(", hiddenOmitted=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
