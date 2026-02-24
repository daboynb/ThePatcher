package p000X;

/* loaded from: classes7.dex */
public final class EKC extends AbstractC33225EqP {
    public final String A00;
    public final Throwable A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EKC) {
                EKC ekc = (EKC) obj;
                if (!C00C.areEqual(this.A00, ekc.A00) || !C00C.areEqual(this.A01, ekc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public EKC(String str, Throwable th) {
        this.A00 = str;
        this.A01 = th;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(details=");
        A04.append(this.A00);
        A04.append(", exception=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
