package p000X;

/* loaded from: classes8.dex */
public final class IVL {
    public static final IVL A02 = new IVL(0, 0);
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IVL ivl = (IVL) obj;
            if (this.A01 != ivl.A01 || this.A00 != ivl.A00) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return (((int) this.A01) * 31) + ((int) this.A00);
    }

    public IVL(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[timeUs=");
        A04.append(this.A01);
        A04.append(", position=");
        A04.append(this.A00);
        return C87W.A0z(A04);
    }
}
