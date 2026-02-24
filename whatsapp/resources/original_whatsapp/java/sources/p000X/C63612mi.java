package p000X;

import java.util.List;

/* renamed from: X.2mi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63612mi {
    public final List A00;
    public final C43O A01;

    public C63612mi(C43O c43o, List list) {
        C00C.A0A(c43o, 0);
        this.A01 = c43o;
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63612mi) {
                C63612mi c63612mi = (C63612mi) obj;
                if (!C00C.areEqual(this.A01, c63612mi.A01) || !C00C.areEqual(this.A00, c63612mi.A00)) {
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
        A04.append("DynamicAudience(jid=");
        A04.append(this.A01);
        A04.append(", labelIds=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
