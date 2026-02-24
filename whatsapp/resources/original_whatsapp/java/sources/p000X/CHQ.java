package p000X;

/* loaded from: classes6.dex */
public final class CHQ {
    public static final long A01 = C3WF.A0H(-1, (-1) << 32);
    public final long A00;

    public boolean equals(Object obj) {
        return (obj instanceof CHQ) && this.A00 == ((CHQ) obj).A00;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        long j = this.A00;
        if (j == A01) {
            return "IntSize[Invalid]";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IntSize[width = ");
        A04.append(C3WF.A07(j >> 32));
        A04.append(", height = ");
        A04.append(C3WF.A07(j));
        return C87X.A0t(A04);
    }

    public /* synthetic */ CHQ(long j) {
        this.A00 = j;
    }
}
