package p000X;

/* loaded from: classes7.dex */
public final class EKW extends AbstractC33227EqR {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EKW) && this.A00 == ((EKW) obj).A00);
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public EKW(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(arClass=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
