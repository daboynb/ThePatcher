package p000X;

/* loaded from: classes7.dex */
public final class FKA {
    public final int A00;
    public final String A01;
    public final boolean A02;

    public FKA(String str, int i, boolean z) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = i;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FKA) {
                FKA fka = (FKA) obj;
                if (!C00C.areEqual(this.A01, fka.A01) || this.A00 != fka.A00 || this.A02 != fka.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34861ag.A02(this.A01) + this.A00) * 31, this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConnectionError(errorMessage=");
        A04.append(this.A01);
        A04.append(", wamError=");
        A04.append(this.A00);
        A04.append(", isRequestTimeout=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
