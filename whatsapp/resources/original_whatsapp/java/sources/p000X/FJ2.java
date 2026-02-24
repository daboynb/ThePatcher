package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FJ2 {
    public final long A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJ2) {
                FJ2 fj2 = (FJ2) obj;
                if (this.A00 != fj2.A00 || !C00C.areEqual(this.A01, fj2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34891aj.A02(this.A00));
    }

    public FJ2(List list, long j) {
        this.A00 = j;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AllReactionsListUpdate(total=");
        A04.append(this.A00);
        A04.append(", reactions=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
