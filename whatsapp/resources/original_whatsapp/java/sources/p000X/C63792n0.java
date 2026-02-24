package p000X;

/* renamed from: X.2n0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63792n0 {
    public final String A00;
    public final String A01;

    public C63792n0(String str, String str2) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63792n0) {
                C63792n0 c63792n0 = (C63792n0) obj;
                if (!C00C.areEqual(this.A01, c63792n0.A01) || !C00C.areEqual(this.A00, c63792n0.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InteropGroupParticipant(jid=");
        A04.append(this.A01);
        A04.append(", displayName=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
