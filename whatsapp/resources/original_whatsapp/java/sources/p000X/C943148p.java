package p000X;

/* renamed from: X.48p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C943148p extends C4KF {
    public final C99274Ya A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C943148p) {
                C943148p c943148p = (C943148p) obj;
                if (!C00C.areEqual(this.A01, c943148p.A01) || !C00C.areEqual(this.A00, c943148p.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public C943148p(C99274Ya c99274Ya, String str) {
        this.A01 = str;
        this.A00 = c99274Ya;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactFound(upiNumber=");
        A04.append(this.A01);
        A04.append(", data=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
