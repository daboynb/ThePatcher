package p000X;

/* loaded from: classes7.dex */
public final class EKX extends AbstractC33227EqR {
    public final long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EKX) {
                EKX ekx = (EKX) obj;
                if (this.A00 != ekx.A00 || !C00C.areEqual(this.A01, ekx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34891aj.A02(this.A00));
    }

    public EKX(long j, String str) {
        this.A00 = j;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(errorCode=");
        A04.append(this.A00);
        A04.append(", errorMessage=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
