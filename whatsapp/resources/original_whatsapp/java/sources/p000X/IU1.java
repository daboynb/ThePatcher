package p000X;

/* loaded from: classes8.dex */
public final class IU1 {
    public static final IU1 A02;
    public static final IU1 A03;
    public static final IU1 A04;
    public static final IU1 A05;
    public static final IU1 A06;
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IU1 iu1 = (IU1) obj;
            if (this.A01 != iu1.A01 || this.A00 != iu1.A00) {
                return false;
            }
        }
        return true;
    }

    static {
        IU1 iu1 = new IU1(0L, 0L);
        A04 = iu1;
        A02 = new IU1(Long.MAX_VALUE, Long.MAX_VALUE);
        A06 = new IU1(Long.MAX_VALUE, 0L);
        A05 = new IU1(0L, Long.MAX_VALUE);
        A03 = iu1;
    }

    public int hashCode() {
        return (((int) this.A01) * 31) + ((int) this.A00);
    }

    public IU1(long j, long j2) {
        AbstractC41228Ibh.A02(C3WG.A1M((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        AbstractC41228Ibh.A02(j2 >= 0);
        this.A01 = j;
        this.A00 = j2;
    }
}
