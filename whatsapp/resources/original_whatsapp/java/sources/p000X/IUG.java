package p000X;

import android.os.SystemClock;
import android.util.LruCache;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes8.dex */
public class IUG {
    public final LruCache A00;
    public final LruCache A01;
    public final I8S A02;
    public final JEM A03;
    public final AtomicLong A04 = C87T.A1A(SystemClock.elapsedRealtime());

    public void A02(long j, boolean z) {
        boolean z2;
        Long valueOf = Long.valueOf(j);
        AbstractC41117IXw.A02("id [%d]: Release player", valueOf);
        if (z && j > 0 && A01(j) != null) {
            Ik2 A01 = A01(j);
            J3H j3h = new J3H();
            J3I j3i = A01.A0o;
            j3i.Bfg(j3i.A00.A0k);
            j3i.A01 = j3h;
        }
        if (this.A03.enableBackgroundServicePlayerReuse) {
            LruCache lruCache = this.A01;
            Number number = (Number) lruCache.get(valueOf);
            if (number != null) {
                int intValue = number.intValue();
                if (intValue <= 1) {
                    this.A00.remove(valueOf);
                    lruCache.remove(valueOf);
                    z2 = true;
                    Object[] A1b = C87T.A1b();
                    A1b[0] = "releasePlayer HeroServicePlayer[%d] released: %s";
                    A1b[1] = valueOf;
                    C87U.A1P(A1b, 2, z2);
                    AbstractC41117IXw.A02("HeroServicePlayerPool", A1b);
                }
                lruCache.put(valueOf, Integer.valueOf(intValue - 1));
                Ik2 A012 = A01(j);
                if (A012 != null) {
                    J3H j3h2 = new J3H();
                    J3I j3i2 = A012.A0o;
                    j3i2.Bfg(j3i2.A00.A0k);
                    j3i2.A01 = j3h2;
                }
                z2 = false;
                Object[] A1b2 = C87T.A1b();
                A1b2[0] = "releasePlayer HeroServicePlayer[%d] released: %s";
                A1b2[1] = valueOf;
                C87U.A1P(A1b2, 2, z2);
                AbstractC41117IXw.A02("HeroServicePlayerPool", A1b2);
            }
        }
        this.A00.remove(valueOf);
        z2 = true;
        Object[] A1b22 = C87T.A1b();
        A1b22[0] = "releasePlayer HeroServicePlayer[%d] released: %s";
        A1b22[1] = valueOf;
        C87U.A1P(A1b22, 2, z2);
        AbstractC41117IXw.A02("HeroServicePlayerPool", A1b22);
    }

    public Ik2 A01(long j) {
        return (Ik2) this.A00.get(Long.valueOf(j));
    }

    public IUG(I8S i8s, JEM jem) {
        this.A03 = jem;
        this.A02 = i8s;
        int i = jem.playerPoolSize;
        i = i <= 0 ? 1 : i;
        this.A01 = new LruCache(i);
        this.A00 = new C37467GnI(this, i, 4);
    }

    public static Ik2 A00(C41318Idh c41318Idh, String str, Object[] objArr, long j) {
        AbstractC41117IXw.A02(str, objArr);
        return c41318Idh.A0U.A01(j);
    }
}
