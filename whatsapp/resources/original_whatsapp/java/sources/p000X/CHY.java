package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class CHY {
    public final int A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CHY) {
                CHY chy = (CHY) obj;
                if (!C00C.areEqual(this.A01, chy.A01) || this.A00 != chy.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public CHY(List list, int i) {
        this.A01 = list;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EditHistoryState(history=");
        A04.append(this.A01);
        A04.append(", currentIndex=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    public CHY() {
        this(AbstractC34801aa.A16(), -1);
    }
}
