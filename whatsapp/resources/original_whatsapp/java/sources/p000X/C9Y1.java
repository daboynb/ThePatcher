package p000X;

/* renamed from: X.9Y1, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Y1 {
    public final C201018rx A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Y1) {
                C9Y1 c9y1 = (C9Y1) obj;
                if (!C00C.areEqual(this.A02, c9y1.A02) || !C00C.areEqual(this.A00, c9y1.A00) || !C00C.areEqual(this.A01, c9y1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A02)));
    }

    public C9Y1(C201018rx c201018rx, String str, String str2) {
        AbstractC34851af.A15(c201018rx, str2);
        this.A02 = str;
        this.A00 = c201018rx;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerifyPasskeyParams(screenType=");
        A04.append(this.A02);
        A04.append(", clientMetrics=");
        A04.append(this.A00);
        A04.append(", passkeyCodeRegister=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
