package p000X;

/* loaded from: classes8.dex */
public final class IU0 {
    public static final IU0 A02;
    public static final IU0 A03;
    public static final IU0 A04;
    public static final IU0 A05;
    public static final IU0 A06;
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IU0 iu0 = (IU0) obj;
            if (this.A01 != iu0.A01 || this.A00 != iu0.A00) {
                return false;
            }
        }
        return true;
    }

    static {
        IU0 iu0 = new IU0(0L, 0L);
        A04 = iu0;
        A02 = new IU0(Long.MAX_VALUE, Long.MAX_VALUE);
        A06 = new IU0(Long.MAX_VALUE, 0L);
        A05 = new IU0(0L, Long.MAX_VALUE);
        A03 = iu0;
    }

    public int hashCode() {
        return (((int) this.A01) * 31) + ((int) this.A00);
    }

    public IU0(long j, long j2) {
        AbstractC41492IiG.A0B(C3WG.A1M((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        AbstractC41492IiG.A0B(j2 >= 0);
        this.A01 = j;
        this.A00 = j2;
    }
}
