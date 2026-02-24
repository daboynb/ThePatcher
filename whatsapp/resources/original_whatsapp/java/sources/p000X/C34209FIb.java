package p000X;

/* renamed from: X.FIb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34209FIb {
    public String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34209FIb) {
                C34209FIb c34209FIb = (C34209FIb) obj;
                if (!C00C.areEqual(this.A00, c34209FIb.A00) || !C00C.areEqual(this.A01, c34209FIb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C34209FIb(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SessionIds(sessionId=");
        A04.append(this.A00);
        A04.append(", businessSessionId=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
