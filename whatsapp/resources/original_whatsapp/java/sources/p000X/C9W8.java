package p000X;

/* renamed from: X.9W8, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9W8 {
    public final int A00;
    public final C221659sD A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9W8) {
                C9W8 c9w8 = (C9W8) obj;
                if (!C00C.areEqual(this.A01, c9w8.A01) || this.A00 != c9w8.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A01) * 31) + this.A00;
    }

    public C9W8(C221659sD c221659sD, int i) {
        this.A01 = c221659sD;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("XFamilyCrosspostEligibilityCheckPayload(enforcedEncryptedUniqueId=");
        A04.append(this.A01);
        A04.append(", expTimeSec=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
