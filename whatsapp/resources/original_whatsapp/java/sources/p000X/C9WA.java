package p000X;

import java.util.List;

/* renamed from: X.9WA, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9WA {
    public final C9W9 A00;
    public final List A01;

    public C9WA(C9W9 c9w9, List list) {
        C00C.A0A(list, 0);
        this.A01 = list;
        this.A00 = c9w9;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9WA) {
                C9WA c9wa = (C9WA) obj;
                if (!C00C.areEqual(this.A01, c9wa.A01) || !C00C.areEqual(this.A00, c9wa.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("XFamilyStatusCrosspostingUnsentSessionData(dbIds=");
        A04.append(this.A01);
        A04.append(", backOffData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
