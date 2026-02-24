package p000X;

import android.os.SystemClock;
import android.view.Choreographer;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.1Yy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class ChoreographerFrameCallbackC34171Yy implements Choreographer.FrameCallback {
    public final int $t;
    public final Object A00;

    public ChoreographerFrameCallbackC34171Yy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x01bd, code lost:
    
        if (r6 > r2) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01c5, code lost:
    
        if (r6 < r2) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x020c  */
    @Override // android.view.Choreographer.FrameCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void doFrame(long j) {
        C30341Jy c30341Jy;
        C30341Jy c30341Jy2;
        Iterator it;
        if (this.$t != 0) {
            C1C9 c1c9 = (C1C9) this.A00;
            if (!c1c9.A03) {
                c1c9.A05.removeFrameCallback(this);
                return;
            }
            if (c1c9.A00 == -1) {
                c1c9.A00 = j;
                c1c9.A01 = j;
            } else {
                long j2 = j - c1c9.A01;
                c1c9.A01 = j;
                C1C5 c1c5 = c1c9.A02.A00;
                double d = c1c5.A04;
                long max = Math.max(Math.round(j2 / d), 1L);
                long min = Math.min(max - 1, 100L);
                double d2 = min;
                c1c5.A01 += d2;
                if (min > 4) {
                    c1c5.A00 += d2 / 4.0d;
                }
                c1c5.A02 = (long) (c1c5.A02 + (d * max));
            }
            c1c9.A05.postFrameCallback(this);
            return;
        }
        C30351Jz c30351Jz = (C30351Jz) this.A00;
        if (!c30351Jz.A02 || (c30341Jy = c30351Jz.A01) == null) {
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        double d3 = uptimeMillis - c30351Jz.A00;
        CopyOnWriteArraySet copyOnWriteArraySet = c30341Jy.A04;
        Iterator it2 = copyOnWriteArraySet.iterator();
        if (it2.hasNext()) {
            it2.next();
            throw new NullPointerException("onBeforeIntegrate");
        }
        Set<C1K0> set = c30341Jy.A03;
        for (C1K0 c1k0 : set) {
            boolean A04 = c1k0.A04();
            if (A04 && c1k0.A06) {
                set.remove(c1k0);
            } else {
                double d4 = d3 / 1000.0d;
                if (!A04 || !c1k0.A06) {
                    double d5 = c1k0.A02 + (d4 <= 0.064d ? d4 : 0.064d);
                    c1k0.A02 = d5;
                    C1K2 c1k2 = c1k0.A03;
                    double d6 = c1k2.A01;
                    double d7 = c1k2.A00;
                    C1K1 c1k1 = c1k0.A07;
                    double d8 = c1k1.A00;
                    double d9 = c1k1.A01;
                    C1K1 c1k12 = c1k0.A09;
                    double d10 = c1k12.A00;
                    double d11 = c1k12.A01;
                    while (d5 >= 0.001d) {
                        d5 -= 0.001d;
                        c1k0.A02 = d5;
                        if (d5 < 0.001d) {
                            C1K1 c1k13 = c1k0.A08;
                            c1k13.A00 = d8;
                            c1k13.A01 = d9;
                        }
                        double d12 = c1k0.A00;
                        double d13 = ((d12 - d10) * d6) - (d7 * d9);
                        double d14 = d9 + (d13 * 0.001d * 0.5d);
                        double d15 = ((d12 - (((d9 * 0.001d) * 0.5d) + d8)) * d6) - (d7 * d14);
                        double d16 = d9 + (d15 * 0.001d * 0.5d);
                        double d17 = ((d12 - (d8 + ((d14 * 0.001d) * 0.5d))) * d6) - (d7 * d16);
                        d10 = d8 + (d16 * 0.001d);
                        d11 = d9 + (d17 * 0.001d);
                        d8 += (d9 + ((d14 + d16) * 2.0d) + d11) * 0.16666666666666666d * 0.001d;
                        d9 += (d13 + ((d15 + d17) * 2.0d) + (((d12 - d10) * d6) - (d7 * d11))) * 0.16666666666666666d * 0.001d;
                    }
                    c1k12.A00 = d10;
                    c1k12.A01 = d11;
                    c1k1.A00 = d8;
                    c1k1.A01 = d9;
                    if (d5 > 0.0d) {
                        double d18 = d5 / 0.001d;
                        C1K1 c1k14 = c1k0.A08;
                        double d19 = 1.0d - d18;
                        d8 = (d8 * d18) + (c1k14.A00 * d19);
                        c1k1.A00 = d8;
                        d9 = (d9 * d18) + (c1k14.A01 * d19);
                        c1k1.A01 = d9;
                    }
                    boolean z = true;
                    if (!c1k0.A04()) {
                        if (c1k0.A05 && d6 > 0.0d) {
                            double d20 = c1k0.A01;
                            double d21 = c1k0.A00;
                            if (d20 < d21) {
                            }
                            if (d20 > d21) {
                            }
                        }
                        if (c1k0.A06) {
                            c1k0.A06 = false;
                        }
                        if (A04) {
                            z = false;
                        } else {
                            c1k0.A06 = true;
                        }
                        it = c1k0.A0B.iterator();
                        while (it.hasNext()) {
                            InterfaceC30231Jn interfaceC30231Jn = (InterfaceC30231Jn) it.next();
                            interfaceC30231Jn.Bgu(c1k0);
                            if (z) {
                                interfaceC30231Jn.Bgt(c1k0);
                            }
                        }
                    }
                    if (d6 > 0.0d) {
                        double d22 = c1k0.A00;
                        c1k0.A01 = d22;
                        c1k1.A00 = d22;
                    } else {
                        c1k0.A00 = d8;
                        c1k0.A01 = d8;
                    }
                    if (0.0d != d9 && (c30341Jy2 = c1k0.A04) != null) {
                        c1k1.A01 = 0.0d;
                        c30341Jy2.A02(c1k0.A0A);
                    }
                    A04 = true;
                    if (c1k0.A06) {
                    }
                    if (A04) {
                    }
                    it = c1k0.A0B.iterator();
                    while (it.hasNext()) {
                    }
                }
            }
        }
        if (set.isEmpty()) {
            c30341Jy.A00 = true;
        }
        Iterator it3 = copyOnWriteArraySet.iterator();
        if (it3.hasNext()) {
            it3.next();
            throw new NullPointerException("onAfterIntegrate");
        }
        if (c30341Jy.A00) {
            C30351Jz c30351Jz2 = c30341Jy.A01;
            c30351Jz2.A02 = false;
            c30351Jz2.A04.removeFrameCallback(c30351Jz2.A03);
        }
        c30351Jz.A00 = uptimeMillis;
        c30351Jz.A04.postFrameCallback(c30351Jz.A03);
    }
}
