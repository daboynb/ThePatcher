package p000X;

/* renamed from: X.4e8, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4e8 {
    public final long A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4e8) {
                C4e8 c4e8 = (C4e8) obj;
                if (this.A00 != c4e8.A00 || this.A01 != c4e8.A01 || this.A02 != c4e8.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A02, AbstractC34911al.A00(this.A01, AbstractC34891aj.A02(this.A00)));
    }

    public C4e8(long j, long j2, long j3) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VCardLoggingContactSize(phoneNumberContactSize=");
        A04.append(this.A00);
        A04.append(", phoneNumberWithUsernameContactSize=");
        A04.append(this.A01);
        A04.append(", usernameContactSize=");
        return AbstractC34911al.A0f(A04, this.A02);
    }
}
