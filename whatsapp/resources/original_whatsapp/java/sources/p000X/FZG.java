package p000X;

/* loaded from: classes7.dex */
public final class FZG {
    public static final FZG A01 = new FZG();
    public static final long A00 = System.nanoTime();

    public static final long A00(long j, long j2) {
        EnumC38888HZk enumC38888HZk = EnumC38888HZk.A07;
        if (((j2 - 1) | 1) != Long.MAX_VALUE) {
            return (1 | (j - 1)) == Long.MAX_VALUE ? j < 0 ? JF9.A02 : JF9.A01 : AbstractC39735Hoo.A00(enumC38888HZk, j, j2);
        }
        if (j == j2) {
            return 0L;
        }
        return ((-((j2 < 0 ? JF9.A02 : JF9.A01) >> 1)) << 1) + (((int) r5) & 1);
    }

    public String toString() {
        return "TimeSource(System.nanoTime())";
    }
}
