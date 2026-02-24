package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FJ3 {
    public final long A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJ3) {
                FJ3 fj3 = (FJ3) obj;
                if (this.A00 != fj3.A00 || !C00C.areEqual(this.A01, fj3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34891aj.A02(this.A00));
    }

    public FJ3(List list, long j) {
        this.A00 = j;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactReactionsListUpdate(total=");
        A04.append(this.A00);
        A04.append(", reactions=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
