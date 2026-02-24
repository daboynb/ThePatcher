package p000X;

/* renamed from: X.2mu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63732mu {
    public final Boolean A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63732mu) {
                C63732mu c63732mu = (C63732mu) obj;
                if (!C00C.areEqual(this.A01, c63732mu.A01) || !C00C.areEqual(this.A00, c63732mu.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C63732mu(String str, Boolean bool) {
        this.A01 = str;
        this.A00 = bool;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Session(funnelId=");
        A04.append(this.A01);
        A04.append(", captionAdded=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
