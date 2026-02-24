package p000X;

import java.util.List;

/* renamed from: X.46N, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C46N extends AbstractC95644Jy {
    public final List A00;
    public final List A01;

    public C46N(List list, List list2) {
        C00C.A0A(list2, 1);
        this.A00 = list;
        this.A01 = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46N) {
                C46N c46n = (C46N) obj;
                if (!C00C.areEqual(this.A00, c46n.A00) || !C00C.areEqual(this.A01, c46n.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ResultFetched(fetchedContacts=");
        A04.append(this.A00);
        A04.append(", filteredContacts=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
