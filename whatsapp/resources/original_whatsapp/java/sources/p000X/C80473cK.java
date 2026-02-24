package p000X;

/* renamed from: X.3cK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C80473cK extends AbstractC95774Kl {
    public final long A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C80473cK) {
                long j = this.A00;
                long j2 = ((C80473cK) obj).A00;
                long j3 = C108134r1.A01;
                if (j == j2) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A00;
        long j2 = C108134r1.A01;
        return C3WF.A08(j);
    }

    public C80473cK(long j) {
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SolidColor(value=");
        return AbstractC34911al.A0b(C108134r1.A08(this.A00), A04);
    }
}
