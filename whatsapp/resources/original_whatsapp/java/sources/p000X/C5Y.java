package p000X;

/* loaded from: classes6.dex */
public final class C5Y {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5Y) && this.A00 == ((C5Y) obj).A00);
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public C5Y(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RenderSummary(createdAt=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
