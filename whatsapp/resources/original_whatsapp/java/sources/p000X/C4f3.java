package p000X;

/* renamed from: X.4f3, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4f3 {
    public final long A00;
    public final C4eN A01;
    public final C4eN A02;
    public final C4eN A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4f3) {
                C4f3 c4f3 = (C4f3) obj;
                long j = this.A00;
                long j2 = c4f3.A00;
                long j3 = C108134r1.A01;
                if (j != j2 || !C00C.areEqual(this.A02, c4f3.A02) || !C00C.areEqual(this.A01, c4f3.A01) || !C00C.areEqual(this.A03, c4f3.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A00;
        long j2 = C108134r1.A01;
        return AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34891aj.A02(j))) + AbstractC34901ak.A04(this.A03);
    }

    public C4f3(C4eN c4eN, C4eN c4eN2, C4eN c4eN3, long j) {
        this.A00 = j;
        this.A02 = c4eN;
        this.A01 = c4eN2;
        this.A03 = c4eN3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WDSButtonColors(rippleColor=");
        C3WE.A1S(A04, this.A00);
        A04.append(", content=");
        A04.append(this.A02);
        A04.append(", background=");
        A04.append(this.A01);
        A04.append(", stroke=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
