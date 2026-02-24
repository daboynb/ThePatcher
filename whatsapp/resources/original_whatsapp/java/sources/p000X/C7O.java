package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class C7O {
    public final int A00;
    public final DM6 A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7O) {
                C7O c7o = (C7O) obj;
                if (!C00C.areEqual(this.A01, c7o.A01) || !C00C.areEqual(this.A02, c7o.A02) || this.A00 != c7o.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01)) + this.A00;
    }

    public C7O(DM6 dm6, List list, int i) {
        this.A01 = dm6;
        this.A02 = list;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LispyCall(identifier=");
        A04.append(this.A01);
        A04.append(", arguments=");
        A04.append(this.A02);
        A04.append(", offset=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
