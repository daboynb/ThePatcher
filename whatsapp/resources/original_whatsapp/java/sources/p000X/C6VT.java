package p000X;

/* renamed from: X.6VT, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6VT extends AbstractC149806jn {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6VT) && this.A00 == ((C6VT) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C6VT(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImageReplacementRequested(mediaUserJourneyOrigin=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
