package p000X;

/* renamed from: X.Eg6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32625Eg6 extends AbstractC33282ErK {
    public final long A00;
    public final String A01;

    public C32625Eg6(long j, String str) {
        C00C.A0A(str, 1);
        this.A00 = j;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32625Eg6) {
                C32625Eg6 c32625Eg6 = (C32625Eg6) obj;
                if (this.A00 != c32625Eg6.A00 || !C00C.areEqual(this.A01, c32625Eg6.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34891aj.A02(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(errorCode=");
        A04.append(this.A00);
        A04.append(", errorMessage=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
