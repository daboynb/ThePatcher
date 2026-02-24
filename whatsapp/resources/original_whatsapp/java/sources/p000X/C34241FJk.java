package p000X;

/* renamed from: X.FJk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34241FJk {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public C34241FJk(boolean z, String str, String str2) {
        C00C.A0A(str2, 2);
        this.A02 = z;
        this.A00 = str;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34241FJk) {
                C34241FJk c34241FJk = (C34241FJk) obj;
                if (this.A02 != c34241FJk.A02 || !C00C.areEqual(this.A00, c34241FJk.A00) || !C00C.areEqual(this.A01, c34241FJk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, (AbstractC66982uF.A02(this.A02) + AbstractC34901ak.A05(this.A00)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ClickHandlerData(hasExpirationTimestamp=");
        A04.append(this.A02);
        A04.append(", copyCode=");
        AbstractC23468Abr.A1R(A04, this.A00);
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
