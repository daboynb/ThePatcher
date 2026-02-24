package p000X;

/* renamed from: X.9XF, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9XF {
    public final Integer A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9XF) {
                C9XF c9xf = (C9XF) obj;
                if (!C00C.areEqual(this.A01, c9xf.A01) || !C00C.areEqual(this.A02, c9xf.A02) || this.A00 != c9xf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A04 = AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01));
        Integer num = this.A00;
        return A04 + (num != null ? 79627 + num.intValue() : 0);
    }

    public C9XF(String str, Integer num, String str2) {
        C00C.A0B(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BlockReason(code=");
        A04.append(this.A01);
        A04.append(", reason=");
        A04.append(this.A02);
        A04.append(", messageType=");
        return AbstractC34911al.A0c(this.A00 != null ? "Otp" : "null", A04);
    }
}
