package p000X;

/* renamed from: X.9XA, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9XA {
    public final long A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9XA) {
                C9XA c9xa = (C9XA) obj;
                if (!C00C.areEqual(this.A01, c9xa.A01) || !C00C.areEqual(this.A02, c9xa.A02) || this.A00 != c9xa.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34881ai.A04(this.A02, AbstractC34901ak.A05(this.A01) * 31));
    }

    public C9XA(String str, String str2, long j) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccountLogoutRequestEventData(newDeviceName=");
        A04.append(this.A01);
        A04.append(", serverToken=");
        A04.append(this.A02);
        A04.append(", newAccountLoginAttemptTimestamp=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
