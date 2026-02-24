package p000X;

import android.os.SystemClock;
import com.facebook.android.exoplayer2.util.Util;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Itv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42071Itv implements InterfaceC44131Jw8 {
    public int A00;
    public int A01;
    public long A03;
    public long A04;
    public C40691ICq A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public int A0D;
    public boolean A0E;
    public final Ier A0F;
    public final AtomicBoolean A0G;
    public final boolean A0H;
    public final int A0I;
    public final IIA A0J;
    public final C39552Hle A0K;
    public final ITE A0L;
    public final C40207Hwj A0M;
    public final AtomicBoolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public long A05 = -9223372036854775807L;
    public volatile long A0T = -9223372036854775807L;
    public volatile long A0U = -9223372036854775807L;
    public long A07 = -1;
    public long A06 = -1;
    public long A08 = -9223372036854775807L;
    public long A02 = -9223372036854775807L;

    private void A02(boolean z) {
        this.A0D = 0;
        this.A0E = false;
        if (z) {
            IIA iia = this.A0J;
            synchronized (iia) {
                iia.A02(0);
            }
        }
        this.A0T = -9223372036854775807L;
        this.A05 = -9223372036854775807L;
        A01();
    }

    @Override // p000X.InterfaceC44131Jw8
    public void Ban() {
        A02(false);
    }

    @Override // p000X.InterfaceC44131Jw8
    public void Bcc() {
        A02(true);
    }

    @Override // p000X.InterfaceC44131Jw8
    public void BiN() {
        A02(true);
    }

    private long A00() {
        Ier ier;
        long j = this.A0T;
        long j2 = this.A0U;
        if (j == -9223372036854775807L) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j3 = this.A05;
            if (j3 == -9223372036854775807L) {
                this.A05 = elapsedRealtime;
            } else if (elapsedRealtime - j3 > j2) {
                this.A0T = -9223372036854775807L;
                this.A05 = -9223372036854775807L;
            }
        }
        long j4 = this.A0T;
        if (j4 != -9223372036854775807L) {
            UUID uuid = AbstractC40030Htf.A04;
            return Util.A03(j4);
        }
        if (!this.A0B || (ier = this.A0F) == null) {
            return this.A03;
        }
        return Ier.A00(ier, this.A0A ? 7 : 3) * 1000;
    }

    private void A01() {
        this.A07 = -1L;
        this.A06 = -1L;
        this.A08 = -9223372036854775807L;
        this.A02 = -9223372036854775807L;
    }

    @Override // p000X.InterfaceC44131Jw8
    public IIA APR() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC44131Jw8
    public long AQS() {
        return 0L;
    }

    @Override // p000X.InterfaceC44131Jw8
    public void Bkp(C41662Ilx c41662Ilx, InterfaceC44279Jz6[] interfaceC44279Jz6Arr, InterfaceC44282Jz9[] interfaceC44282Jz9Arr) {
        int i = this.A0I;
        if (i == -1) {
            i = 0;
            for (int i2 = 0; i2 < interfaceC44279Jz6Arr.length; i2++) {
                if (interfaceC44282Jz9Arr[i2] != null) {
                    int i3 = ((AbstractC42073Itx) interfaceC44279Jz6Arr[i2]).A0B;
                    int i4 = 131072;
                    if (this.A0C) {
                        if (i3 == 1) {
                            i4 = this.A00;
                        } else if (i3 == 2) {
                            i4 = this.A01;
                        }
                    } else if (i3 == 1) {
                        i4 = 3538944;
                    } else if (i3 == 2) {
                        i4 = 13107200;
                    }
                    i += i4;
                }
            }
        }
        this.A0D = i;
        this.A0J.A02(i);
    }

    @Override // p000X.InterfaceC44131Jw8
    public boolean BwC() {
        return false;
    }

    @Override // p000X.InterfaceC44131Jw8
    public void C27(long j, long j2) {
        this.A06 = j;
        this.A07 = j2;
        if (j == -1 || j2 == -1) {
            A01();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x008e, code lost:
    
        if (r2 > 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x014e, code lost:
    
        if ((com.facebook.android.exoplayer2.util.Util.A04(r27) - r3) < r1) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x016c, code lost:
    
        if ((r3 - r1) < r7) goto L106;
     */
    @Override // p000X.InterfaceC44131Jw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean C55(float f, long j, long j2, boolean z) {
        long A00;
        long j3;
        boolean z2;
        boolean z3;
        boolean z4;
        try {
            IKV.A01("shouldContinueLoading");
            AtomicBoolean atomicBoolean = this.A0G;
            boolean z5 = false;
            if (!(atomicBoolean.get()) && ((this.A06 < 0 || this.A07 < 0) && this.A0H && !z)) {
                z5 = true;
            }
            if (z5) {
                if (this.A0R) {
                    this.A09 = new C40691ICq(IO7.A01, -1L, -1L, -1L, -1L);
                }
                return false;
            }
            boolean A1O = AbstractC34841ae.A1O(this.A0J.A00(), this.A0D);
            ITE ite = this.A0L;
            AtomicBoolean atomicBoolean2 = ite.A05;
            if (atomicBoolean2.get()) {
                A00 = ite.A02;
            } else {
                A00 = ite.A00(j2);
                if (A00 <= 0) {
                    A00 = ite.A01;
                }
            }
            if (atomicBoolean2.get()) {
                j3 = ite.A02;
            } else {
                JE3 je3 = ite.A03;
                if (je3 != null) {
                    int i = je3.cellHighWaterMarkDeltaMs;
                    long A002 = ite.A00(j2);
                    if (A002 != 0) {
                        j3 = A002 + AbstractC34821ac.A05(i);
                    }
                }
                j3 = ite.A00;
            }
            if (this.A0P && (!this.A0O || !atomicBoolean.get())) {
                long j4 = j3 - A00;
                A00 = Math.max(A00(), A00);
                j3 = this.A0S ? Math.max(A00, j3) : A00 + j4;
            }
            if (f > 1.0f) {
                if (f != 1.0f) {
                    A00 = Math.round(A00 * f);
                }
                A00 = Math.min(A00, j3);
            }
            Integer num = IO7.A00;
            if (j < A00) {
                r7 = this.A0Q || !A1O;
                this.A0E = r7;
                if (!r7) {
                    num = IO7.A0Y;
                }
            } else if (j > j3 || A1O) {
                num = IO7.A0N;
                this.A0E = false;
            } else {
                r7 = this.A0E;
                if (!r7) {
                    num = IO7.A0C;
                }
            }
            if (this.A0R && !r7) {
                this.A09 = new C40691ICq(num, this.A0D, r9.A00(), A00, j3);
            }
            if (this.A06 < 0 || this.A07 < 0 || !this.A0E || atomicBoolean.get() || z) {
                z2 = this.A0E;
            } else {
                long j5 = this.A06;
                z2 = false;
                if (j5 > 0) {
                    long j6 = this.A02;
                    if (j6 == -9223372036854775807L) {
                        UUID uuid = AbstractC40030Htf.A04;
                        j6 = Util.A04(j);
                        this.A02 = j6;
                    }
                    UUID uuid2 = AbstractC40030Htf.A04;
                    z3 = false;
                }
                z3 = true;
                long j7 = this.A07;
                if (j7 > 0) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    long j8 = this.A08;
                    if (j8 == -9223372036854775807L) {
                        this.A08 = elapsedRealtime;
                        j8 = elapsedRealtime;
                    }
                    z4 = false;
                }
                z4 = true;
                if (z3 && z4) {
                    z2 = true;
                }
            }
            return z2;
        } finally {
            IKV.A00();
        }
    }

    @Override // p000X.InterfaceC44131Jw8
    public boolean C6a(float f, long j, boolean z, boolean z2) {
        long j2;
        long j3;
        Ier ier;
        if (f != 1.0f) {
            j = Math.round(j / f);
        }
        if (z) {
            j3 = z2 ? Ier.A00(this.A0F, 9) * 1000 : A00();
        } else {
            if (!this.A0B || (ier = this.A0F) == null) {
                j2 = this.A04;
            } else {
                j2 = Ier.A00(ier, this.A0A ? 6 : 2) * 1000;
            }
            j3 = (long) (j2 * 1.0f);
        }
        if (j3 > 0 && j < j3 && (this.A0Q || this.A0J.A00() < this.A0D)) {
            return false;
        }
        this.A0T = -9223372036854775807L;
        this.A05 = -9223372036854775807L;
        A01();
        return true;
    }

    public C42071Itv(IIA iia, C39552Hle c39552Hle, ITE ite, C40207Hwj c40207Hwj, Ier ier, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        boolean A1O = AbstractC34841ae.A1O(i, 0);
        String A0q = AbstractC34851af.A0q(" cannot be less than ", "0", AbstractC34831ad.A11("mBufferForPlaybackMs"));
        if (A1O) {
            boolean A1O2 = AbstractC34841ae.A1O(i2, 0);
            String A0q2 = AbstractC34851af.A0q(" cannot be less than ", "0", AbstractC34831ad.A11("mBufferForPlaybackAfterRebufferMs"));
            if (A1O2) {
                this.A0J = iia;
                this.A04 = i * 1000;
                this.A03 = i2 * 1000;
                this.A0F = ier;
                this.A0I = i3;
                this.A01 = i4;
                this.A00 = i5;
                this.A0C = z;
                this.A0Q = z2;
                this.A0H = z3;
                this.A0L = ite;
                this.A0K = c39552Hle;
                this.A0M = c40207Hwj;
                this.A0G = atomicBoolean;
                this.A0N = atomicBoolean2;
                this.A0A = z4;
                this.A0B = z5;
                this.A0R = z6;
                this.A0P = z7;
                this.A0S = z8;
                this.A0O = z9;
                return;
            }
            throw AbstractC34801aa.A0y(String.valueOf(A0q2));
        }
        throw AbstractC34801aa.A0y(String.valueOf(A0q));
    }
}
