package p000X;

/* renamed from: X.FJl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34242FJl {
    public final int A00;
    public final String A01;
    public final boolean A02;

    public C34242FJl(int i, String str, boolean z) {
        C00C.A0A(str, 1);
        this.A00 = i;
        this.A01 = str;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34242FJl) {
                C34242FJl c34242FJl = (C34242FJl) obj;
                if (this.A00 != c34242FJl.A00 || !C00C.areEqual(this.A01, c34242FJl.A01) || this.A02 != c34242FJl.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A04(this.A01, this.A00 * 31), this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LimitedTimeOfferExpirationInfo(stringRes=");
        A04.append(this.A00);
        A04.append(", stringContent=");
        A04.append(this.A01);
        A04.append(", isExpiringWithin1Hour=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
