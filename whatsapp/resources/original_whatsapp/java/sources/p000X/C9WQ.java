package p000X;

import java.util.List;

/* renamed from: X.9WQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9WQ {
    public final C9WP A00;
    public final List A01;

    public C9WQ(C9WP c9wp, List list) {
        C00C.A0A(list, 0);
        this.A01 = list;
        this.A00 = c9wp;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9WQ) {
                C9WQ c9wq = (C9WQ) obj;
                if (!C00C.areEqual(this.A01, c9wq.A01) || !C00C.areEqual(this.A00, c9wq.A00)) {
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
        A04.append("SemanticSearchResult(messages=");
        A04.append(this.A01);
        A04.append(", logData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
