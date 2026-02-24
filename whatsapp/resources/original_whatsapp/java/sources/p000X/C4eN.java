package p000X;

/* renamed from: X.4eN, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4eN {
    public final long A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4eN) {
                C4eN c4eN = (C4eN) obj;
                long j = this.A01;
                long j2 = c4eN.A01;
                long j3 = C108134r1.A01;
                if (j != j2 || this.A02 != c4eN.A02 || this.A00 != c4eN.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A01;
        long j2 = C108134r1.A01;
        return AbstractC34891aj.A03(this.A00, AbstractC34911al.A00(this.A02, AbstractC34891aj.A02(j)));
    }

    public C4eN(long j, long j2, long j3) {
        this.A01 = j;
        this.A02 = j2;
        this.A00 = j3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WDSButtonState(normal=");
        C3WE.A1S(A04, this.A01);
        A04.append(", pressed=");
        C3WE.A1S(A04, this.A02);
        A04.append(", disabled=");
        return AbstractC34911al.A0b(C108134r1.A08(this.A00), A04);
    }
}
