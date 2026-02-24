package p000X;

/* renamed from: X.9Y0, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Y0 {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Y0) {
                C9Y0 c9y0 = (C9Y0) obj;
                if (!C00C.areEqual(this.A01, c9y0.A01) || !C00C.areEqual(this.A02, c9y0.A02) || this.A00 != c9y0.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01)) + this.A00;
    }

    public C9Y0(String str, String str2, int i) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifyEmailOtpParams(code=");
        A04.append(this.A01);
        A04.append(", codeMethod=");
        A04.append(this.A02);
        A04.append(", codeEntryMethod=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
