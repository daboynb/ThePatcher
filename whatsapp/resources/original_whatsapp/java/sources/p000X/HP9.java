package p000X;

/* loaded from: classes8.dex */
public final class HP9 extends AbstractC39187HfY {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HP9) && this.A00 == ((HP9) obj).A00);
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public HP9(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ListIndex(value=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
