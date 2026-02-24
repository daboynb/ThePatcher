package p000X;

/* loaded from: classes7.dex */
public abstract class GG9 implements Comparable {
    public static long A00(long j) {
        long nanoTime = System.nanoTime() - FZG.A00;
        EnumC38888HZk enumC38888HZk = EnumC38888HZk.A07;
        if ((1 | (j - 1)) != Long.MAX_VALUE) {
            return AbstractC39735Hoo.A00(enumC38888HZk, nanoTime, j);
        }
        return ((-((j < 0 ? JF9.A02 : JF9.A01) >> 1)) << 1) + (((int) r5) & 1);
    }
}
