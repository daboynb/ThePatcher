package p000X;

import android.os.SystemClock;
import androidx.media3.common.util.Util;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Ipv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41835Ipv implements InterfaceC44242Jy3 {
    public int A00;
    public int A01;
    public int A02;
    public long A04;
    public long A05;
    public C40690ICp A08;
    public Integer A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final int A0D;
    public final C41916IrG A0E;
    public final ITJ A0F;
    public final C40745IFg A0G;
    public final C41355Ieq A0H;
    public final AtomicBoolean A0I;
    public final AtomicBoolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final int A0Q;
    public final long A0R;
    public final C39459Hk8 A0S;
    public final C40165Hw3 A0T;
    public final AtomicBoolean A0U;
    public long A06 = -9223372036854775807L;
    public volatile long A0V = -9223372036854775807L;
    public volatile long A0W = -9223372036854775807L;
    public long A07 = -1;
    public long A03 = -9223372036854775807L;

    private void A01(boolean z) {
        this.A01 = 0;
        this.A0A = false;
        if (z) {
            C41916IrG c41916IrG = this.A0E;
            synchronized (c41916IrG) {
                c41916IrG.A00(0);
            }
        }
        this.A0V = -9223372036854775807L;
        this.A06 = -9223372036854775807L;
        this.A07 = -1L;
        this.A03 = -9223372036854775807L;
    }

    @Override // p000X.InterfaceC44242Jy3
    public void Bao(IWD iwd) {
        A01(false);
    }

    @Override // p000X.InterfaceC44242Jy3
    public void Bcd(IWD iwd) {
        A01(true);
    }

    @Override // p000X.InterfaceC44242Jy3
    public void BiO(IWD iwd) {
        A01(true);
    }

    private long A00() {
        C41355Ieq c41355Ieq;
        long j = this.A0V;
        long j2 = this.A0W;
        if (j == -9223372036854775807L) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j3 = this.A06;
            if (j3 == -9223372036854775807L) {
                this.A06 = elapsedRealtime;
            } else if (elapsedRealtime - j3 > j2) {
                this.A0V = -9223372036854775807L;
                this.A06 = -9223372036854775807L;
            }
        }
        long j4 = this.A0V;
        if (j4 != -9223372036854775807L) {
            UUID uuid = AbstractC40028Htd.A04;
            return Util.A08(j4);
        }
        if (!this.A0B || (c41355Ieq = this.A0H) == null) {
            return this.A04;
        }
        return C41355Ieq.A00(c41355Ieq, this.A09.intValue() != 0 ? 3 : 7) * 1000;
    }

    @Override // p000X.InterfaceC44242Jy3
    public InterfaceC43919Js5 APQ() {
        return this.A0E;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0023, code lost:
    
        if (r2 == 5) goto L18;
     */
    @Override // p000X.InterfaceC44242Jy3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bko(I8B i8b, IVX ivx, InterfaceC44273Jyw[] interfaceC44273JywArr) {
        int i;
        int i2 = this.A0Q;
        if (i2 == -1) {
            i2 = 0;
            for (InterfaceC44273Jyw interfaceC44273Jyw : interfaceC44273JywArr) {
                if (interfaceC44273Jyw != null) {
                    int i3 = interfaceC44273Jyw.AtB().A02;
                    if (this.A0C) {
                        if (i3 == 1) {
                            i = this.A00;
                        } else if (i3 != 2) {
                            if (i3 != 3) {
                                i = 0;
                            }
                            i = 131072;
                        } else {
                            i = this.A02;
                        }
                        i2 += i;
                    } else {
                        switch (i3) {
                            case -1:
                                throw AbstractC37199Ghy.A0T();
                            case 0:
                            default:
                                i = 131072;
                                break;
                            case 1:
                                i = 3538944;
                                break;
                            case 2:
                                i = 13107200;
                                break;
                        }
                        i2 += i;
                    }
                }
            }
        }
        this.A01 = i2;
        this.A0E.A00(i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
    
        if (r4.A01() == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008a, code lost:
    
        if (r0 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x014a, code lost:
    
        if (r20 == false) goto L93;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f0  */
    @Override // p000X.InterfaceC44242Jy3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean C54(I8B i8b) {
        long j;
        boolean z;
        long j2;
        boolean z2;
        boolean z3;
        int i;
        long j3 = i8b.A03;
        long j4 = i8b.A01;
        float f = i8b.A00;
        boolean z4 = i8b.A07;
        try {
            IKO.A01("shouldContinueLoading");
            AtomicBoolean atomicBoolean = this.A0I;
            if (!atomicBoolean.get() && !this.A0J.get() && this.A07 < 0 && this.A0O && !z4) {
                if (this.A0N) {
                    this.A08 = new C40690ICp(IO7.A01, -1L, -1L, -1L, -1L);
                }
                IKO.A00();
                return false;
            }
            boolean A1O = AbstractC34841ae.A1O(this.A0E.At3(), this.A01);
            ITJ itj = this.A0F;
            C40745IFg c40745IFg = this.A0G;
            boolean z5 = c40745IFg != null;
            AtomicBoolean atomicBoolean2 = itj.A07;
            if (atomicBoolean2.get() || itj.A06.get()) {
                j = itj.A02;
            } else {
                j = itj.A00(j3, z5);
                if (j <= 0) {
                    j = itj.A01;
                }
            }
            if (c40745IFg != null) {
                boolean A01 = c40745IFg.A01();
                z = true;
            }
            z = false;
            if (atomicBoolean2.get() || itj.A06.get()) {
                j2 = itj.A02;
            } else {
                JE4 je4 = itj.A04;
                if (je4 != null) {
                    if (z) {
                        i = je4.wifiHighWaterMarkDeltaMs;
                    } else {
                        C41355Ieq c41355Ieq = itj.A03;
                        if (c41355Ieq != null && c41355Ieq.A02 && je4.enableTuningOnCellExcellent) {
                            int i2 = je4.cellExcellentMinHighWaterMarkMs;
                            int i3 = je4.cellExcellentMaxHighWaterMarkMs;
                            float f2 = je4.cellExcellentHighWaterMarkMultiplier;
                            Integer num = itj.A05;
                            j2 = (long) ((num == IO7.A01 ? je4.waterMarkLowMultiplier : num == IO7.A0C ? je4.waterMarkHighMultiplier : 1.0f) * Math.min((i2 * 1000) + (f2 * j3), i3 * 1000));
                            if (j2 > 0) {
                            }
                        } else {
                            i = je4.cellHighWaterMarkDeltaMs;
                        }
                    }
                    long A00 = itj.A00(j3, z);
                    if (A00 != 0) {
                        j2 = A00 + (i * 1000);
                        if (j2 > 0) {
                        }
                    }
                }
                j2 = itj.A00;
            }
            if (this.A0L && (!this.A0K || (!atomicBoolean.get() && !this.A0J.get()))) {
                long j5 = j2 - j;
                j = Math.max(A00(), j);
                j2 = this.A0P ? Math.max(j, j2) : j + j5;
            }
            if (f > 1.0f) {
                j = Math.min(Util.A07(f, j), j2);
            }
            int i4 = this.A0D;
            if (i4 > 0) {
                long j6 = i4 * 1000;
                j = Math.min(j, j6);
                j2 = Math.min(j2, j6);
            }
            Integer num2 = IO7.A00;
            if (j4 < j) {
                z2 = this.A0M;
                this.A0A = z2;
                if (!z2) {
                    num2 = IO7.A0Y;
                }
            } else if (j4 > j2 || A1O) {
                num2 = IO7.A0N;
                this.A0A = false;
                z2 = false;
            } else {
                z2 = this.A0A;
                if (!z2) {
                    num2 = IO7.A0C;
                }
            }
            if (this.A0N && !z2) {
                this.A08 = new C40690ICp(num2, this.A01, r0.At3(), j, j2);
            }
            if (this.A07 < 0 || !this.A0A || atomicBoolean.get() || this.A0J.get() || z4) {
                z3 = this.A0A;
            } else {
                long j7 = this.A07;
                if (j7 > 0) {
                    long j8 = this.A03;
                    if (j8 == -9223372036854775807L) {
                        UUID uuid = AbstractC40028Htd.A04;
                        j8 = Util.A09(j4);
                        this.A03 = j8;
                    }
                    UUID uuid2 = AbstractC40028Htd.A04;
                    z3 = false;
                    if (Util.A09(j4) - j8 < j7) {
                    }
                }
                z3 = true;
            }
            return z3;
        } finally {
            IKO.A00();
        }
    }

    @Override // p000X.InterfaceC44242Jy3
    public /* synthetic */ boolean C56() {
        AbstractC41448Ih4.A04("LoadControl", "shouldContinuePreloading needs to be implemented when playlist preloading is enabled");
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (p000X.DYX.A06(r1) >= r3) goto L8;
     */
    @Override // p000X.InterfaceC44242Jy3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean C6Z(I8B i8b) {
        boolean z;
        long j;
        long j2;
        C41355Ieq c41355Ieq;
        long j3 = this.A0R;
        if (j3 > 0) {
            long j4 = i8b.A02;
            z = j4 > 0;
        }
        long j5 = i8b.A01;
        float f = i8b.A00;
        boolean z2 = i8b.A08;
        if (f != 1.0f) {
            j5 = Math.round(j5 / f);
        }
        if (z2) {
            j2 = z ? C41355Ieq.A00(this.A0H, 9) * 1000 : A00();
        } else {
            if (!this.A0B || (c41355Ieq = this.A0H) == null) {
                j = this.A05;
            } else {
                j = C41355Ieq.A00(c41355Ieq, this.A09.intValue() != 0 ? 2 : 6) * 1000;
            }
            j2 = (long) (j * 1.0f);
        }
        if (j2 > 0 && j5 < j2 && (this.A0M || this.A0E.At3() < this.A01)) {
            return false;
        }
        this.A0V = -9223372036854775807L;
        this.A06 = -9223372036854775807L;
        this.A07 = -1L;
        this.A03 = -9223372036854775807L;
        return true;
    }

    @Override // p000X.InterfaceC44242Jy3
    public long AQT(IWD iwd) {
        return 0L;
    }

    @Override // p000X.InterfaceC44242Jy3
    public boolean BwD(IWD iwd) {
        return false;
    }

    public C41835Ipv(C41916IrG c41916IrG, C39459Hk8 c39459Hk8, ITJ itj, C40165Hw3 c40165Hw3, C40745IFg c40745IFg, C41355Ieq c41355Ieq, Integer num, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3, int i, int i2, int i3, int i4, int i5, int i6, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        AbstractC41492IiG.A0D(AbstractC34841ae.A1O(i, 0), AbstractC34851af.A0q(" cannot be less than ", "0", AbstractC34831ad.A11("mBufferForPlaybackMs")));
        boolean A1O = AbstractC34841ae.A1O(i2, 0);
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1A("mBufferForPlaybackAfterRebufferMs", " cannot be less than ", "0", A04);
        AbstractC41492IiG.A0D(A1O, A04.toString());
        this.A0E = c41916IrG;
        this.A05 = i * 1000;
        this.A04 = i2 * 1000;
        this.A0H = c41355Ieq;
        this.A0Q = i3;
        this.A02 = i4;
        this.A00 = i5;
        this.A0C = z;
        this.A0M = z2;
        this.A0O = z3;
        this.A0F = itj;
        this.A0G = c40745IFg;
        this.A0S = c39459Hk8;
        this.A0T = c40165Hw3;
        this.A0J = atomicBoolean;
        this.A0I = atomicBoolean2;
        this.A0U = atomicBoolean3;
        this.A09 = num;
        this.A0B = z4;
        this.A0N = z5;
        this.A0L = z6;
        this.A0P = z7;
        this.A0D = i6;
        this.A0K = z8;
        this.A0R = j;
    }
}
