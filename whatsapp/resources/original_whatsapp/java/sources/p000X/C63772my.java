package p000X;

/* renamed from: X.2my, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63772my {
    public final C0I5 A00;
    public final boolean A01;

    public C63772my(C0I5 c0i5, boolean z) {
        C00C.A0A(c0i5, 0);
        this.A00 = c0i5;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63772my) {
                C63772my c63772my = (C63772my) obj;
                if (!C00C.areEqual(this.A00, c63772my.A00) || this.A01 != c63772my.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccountUserJidEntry(accountUserJid=");
        A04.append(this.A00);
        A04.append(", isActive=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
