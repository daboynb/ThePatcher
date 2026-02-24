package p000X;

/* loaded from: classes8.dex */
public final class IVJ {
    public static final IVJ A02 = new IVJ(0, 0);
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IVJ ivj = (IVJ) obj;
            if (this.A01 != ivj.A01 || this.A00 != ivj.A00) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return (((int) this.A01) * 31) + ((int) this.A00);
    }

    public IVJ(long j, long j2) {
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
