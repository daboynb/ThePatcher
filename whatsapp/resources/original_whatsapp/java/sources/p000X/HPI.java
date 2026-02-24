package p000X;

/* loaded from: classes8.dex */
public final class HPI extends AbstractC39189Hfa {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HPI) && this.A00 == ((HPI) obj).A00);
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public HPI(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Varint(value=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
