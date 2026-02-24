package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FJ4 {
    public final int A00;
    public final List A01;

    public FJ4(List list, int i) {
        C00C.A0A(list, 0);
        this.A01 = list;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJ4) {
                FJ4 fj4 = (FJ4) obj;
                if (!C00C.areEqual(this.A01, fj4.A01) || this.A00 != fj4.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TabsListUpdate(tabs=");
        A04.append(this.A01);
        A04.append(", selectedTabPosition=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
