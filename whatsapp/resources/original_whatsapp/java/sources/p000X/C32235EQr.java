package p000X;

/* renamed from: X.EQr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32235EQr extends AbstractC33236Eqa {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32235EQr) {
                C32235EQr c32235EQr = (C32235EQr) obj;
                if (this.A01 != c32235EQr.A01 || !C00C.areEqual(this.A00, c32235EQr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + AbstractC34901ak.A05(this.A00);
    }

    public C32235EQr(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(isNetworkError=");
        A04.append(this.A01);
        A04.append(", errorMessage=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
