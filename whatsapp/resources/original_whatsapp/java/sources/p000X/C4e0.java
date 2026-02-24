package p000X;

import java.util.List;

/* renamed from: X.4e0, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4e0 {
    public final int A00;
    public final int A01;
    public final List A02;

    public C4e0(List list, int i, int i2) {
        C00C.A0A(list, 0);
        this.A02 = list;
        this.A00 = i;
        this.A01 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4e0) {
                C4e0 c4e0 = (C4e0) obj;
                if (!C00C.areEqual(this.A02, c4e0.A02) || this.A00 != c4e0.A00 || this.A01 != c4e0.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A02) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Series(points=");
        A04.append(this.A02);
        A04.append(", primaryColorId=");
        A04.append(this.A00);
        A04.append(", secondaryColorId=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
