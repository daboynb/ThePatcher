package p000X;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.os.Build;
import android.os.SystemClock;
import androidx.media3.common.util.Util;
import java.lang.reflect.Method;
import java.math.RoundingMode;

/* renamed from: X.IgJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41418IgJ {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public AudioTrack A0I;
    public IZK A0J;
    public Method A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public int A0P;
    public long A0Q;
    public long A0R;
    public long A0S;
    public InterfaceC44176Jwy A0T;
    public boolean A0U;
    public boolean A0V;
    public final long[] A0W;
    public final InterfaceC43597JlP A0X;

    public void A06(AudioTrack audioTrack, int i, int i2, int i3, boolean z) {
        this.A0I = audioTrack;
        this.A0J = new IZK(audioTrack, this.A0X);
        int sampleRate = audioTrack.getSampleRate();
        this.A02 = sampleRate;
        this.A0O = z && Build.VERSION.SDK_INT < 23 && (i == 5 || i == 6);
        boolean A0L = Util.A0L(i);
        this.A0N = A0L;
        this.A04 = A0L ? Util.A0A(i3 / i2, sampleRate) : -9223372036854775807L;
        this.A0C = 0L;
        this.A0D = 0L;
        this.A0M = false;
        this.A0H = 0L;
        this.A0B = 0L;
        this.A0U = false;
        this.A0G = -9223372036854775807L;
        this.A06 = -9223372036854775807L;
        this.A07 = 0L;
        this.A09 = 0L;
        this.A00 = 1.0f;
        this.A0P = 0;
        this.A0A = -9223372036854775807L;
        this.A0L = true;
    }

    private long A00() {
        if (AbstractC41492IiG.A00(this.A0I) == 2) {
            return this.A0F;
        }
        return this.A0F + Util.A0B(RoundingMode.UP, Util.A07(this.A00, Util.A08(SystemClock.elapsedRealtime()) - this.A0G), this.A02, 1000000L);
    }

    private long A01(long j) {
        long A07;
        if (this.A03 == 0) {
            A07 = Util.A0A(this.A0G != -9223372036854775807L ? A00() : A02(this), this.A02);
        } else {
            A07 = Util.A07(this.A00, j + this.A0E);
        }
        long A0I = AbstractC37202Gi1.A0I(A07 - this.A09);
        return this.A0G != -9223372036854775807L ? Math.min(Util.A0A(this.A05, this.A02), A0I) : A0I;
    }

    public static long A02(C41418IgJ c41418IgJ) {
        if (c41418IgJ.A0G != -9223372036854775807L) {
            return Math.min(c41418IgJ.A05, c41418IgJ.A00());
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (elapsedRealtime - c41418IgJ.A0R >= 5) {
            AudioTrack audioTrack = c41418IgJ.A0I;
            int A00 = AbstractC41492IiG.A00(audioTrack);
            if (A00 != 1) {
                long A0I = AbstractC37201Gi0.A0I(audioTrack.getPlaybackHeadPosition());
                if (c41418IgJ.A0O) {
                    if (A00 == 2 && A0I == 0) {
                        c41418IgJ.A0B = c41418IgJ.A0C;
                    }
                    A0I += c41418IgJ.A0B;
                }
                if (Build.VERSION.SDK_INT <= 29) {
                    if (A0I != 0 || c41418IgJ.A0C <= 0 || A00 != 3) {
                        c41418IgJ.A06 = -9223372036854775807L;
                    } else if (c41418IgJ.A06 == -9223372036854775807L) {
                        c41418IgJ.A06 = elapsedRealtime;
                    }
                }
                long j = c41418IgJ.A0C;
                if (j > A0I) {
                    if (c41418IgJ.A0M) {
                        c41418IgJ.A0H += j;
                        c41418IgJ.A0M = false;
                    } else {
                        c41418IgJ.A0D++;
                    }
                }
                c41418IgJ.A0C = A0I;
            }
            c41418IgJ.A0R = elapsedRealtime;
        }
        return c41418IgJ.A0C + c41418IgJ.A0H + (c41418IgJ.A0D << 32);
    }

    public static void A03(C41418IgJ c41418IgJ) {
        c41418IgJ.A0E = 0L;
        c41418IgJ.A03 = 0;
        c41418IgJ.A01 = 0;
        c41418IgJ.A08 = 0L;
        c41418IgJ.A0Q = -9223372036854775807L;
        c41418IgJ.A0S = -9223372036854775807L;
        c41418IgJ.A0V = false;
    }

    private boolean A04() {
        AudioTrack audioTrack = this.A0I;
        AbstractC41492IiG.A07(audioTrack);
        int underrunCount = audioTrack.getUnderrunCount();
        boolean A1P = AbstractC34891aj.A1P(underrunCount, this.A0P);
        this.A0P = underrunCount;
        return A1P;
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x0286, code lost:
    
        if ((r4 - r9.A03) > 500000) goto L112;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long A05() {
        boolean z;
        long A01;
        int i;
        int i2;
        long j;
        C41863IqP c41863IqP;
        StringBuilder A04;
        String str;
        Method method;
        AudioTrack audioTrack = this.A0I;
        if (AbstractC41492IiG.A00(audioTrack) == 3) {
            long A02 = AbstractC34811ab.A02(System.nanoTime());
            if (A02 - this.A08 >= 30000) {
                long A0A = Util.A0A(A02(this), this.A02);
                long j2 = 0;
                if (A0A != 0) {
                    long[] jArr = this.A0W;
                    int i3 = this.A01;
                    float f = this.A00;
                    if (f != 1.0f) {
                        A0A = Math.round(A0A / f);
                    }
                    jArr[i3] = A0A - A02;
                    this.A01 = (i3 + 1) % 10;
                    int i4 = this.A03;
                    if (i4 < 10) {
                        i4++;
                        this.A03 = i4;
                    }
                    this.A08 = A02;
                    this.A0E = 0L;
                    for (int i5 = 0; i5 < i4; i5++) {
                        j2 += jArr[i5] / i4;
                        this.A0E = j2;
                    }
                }
            }
            if (!this.A0O) {
                if (this.A0N && (method = this.A0K) != null && A02 - this.A07 >= 500000) {
                    try {
                        AudioTrack audioTrack2 = this.A0I;
                        AbstractC41492IiG.A07(audioTrack2);
                        long A05 = AbstractC34821ac.A05(AbstractC37204Gi3.A0A(audioTrack2, method)) - this.A04;
                        this.A09 = A05;
                        long max = Math.max(A05, 0L);
                        this.A09 = max;
                        if (max > 5000000) {
                            AbstractC41448Ih4.A04("DefaultAudioSink", AbstractC34851af.A0s("Ignoring impossibly large audio latency: ", AnonymousClass000.A04(), max));
                            this.A09 = 0L;
                        }
                    } catch (Exception unused) {
                        this.A0K = null;
                    }
                    this.A07 = A02;
                }
                IZK izk = this.A0J;
                AbstractC41492IiG.A07(izk);
                float f2 = this.A00;
                long A012 = A01(A02);
                if (A02 - izk.A04 >= izk.A05) {
                    izk.A04 = A02;
                    I7X i7x = izk.A07;
                    AudioTrack audioTrack3 = i7x.A06;
                    AudioTimestamp audioTimestamp = i7x.A05;
                    boolean timestamp = audioTrack3.getTimestamp(audioTimestamp);
                    if (timestamp) {
                        long j3 = audioTimestamp.framePosition;
                        long j4 = i7x.A02;
                        if (j4 > j3) {
                            if (i7x.A04) {
                                i7x.A00 += j4;
                                i7x.A04 = false;
                            } else {
                                i7x.A03++;
                            }
                        }
                        i7x.A02 = j3;
                        i7x.A01 = j3 + i7x.A00 + (i7x.A03 << 32);
                        long A022 = AbstractC34811ab.A02(audioTimestamp.nanoTime);
                        long A00 = IZK.A00(izk, f2, A02);
                        if (AbstractC37200Ghz.A0Q(A022, A02) > 5000000) {
                            InterfaceC43597JlP interfaceC43597JlP = izk.A08;
                            j = i7x.A01;
                            c41863IqP = (C41863IqP) interfaceC43597JlP;
                            A04 = AnonymousClass000.A04();
                            str = "Spurious audio timestamp (system clock mismatch): ";
                        } else if (AbstractC37200Ghz.A0Q(A00, A012) > 5000000) {
                            InterfaceC43597JlP interfaceC43597JlP2 = izk.A08;
                            j = i7x.A01;
                            c41863IqP = (C41863IqP) interfaceC43597JlP2;
                            A04 = AnonymousClass000.A04();
                            str = "Spurious audio timestamp (frame position mismatch): ";
                        } else if (izk.A00 == 4) {
                            IZK.A01(izk, 0);
                        }
                        A04.append(str);
                        A04.append(j);
                        AbstractC37202Gi1.A1D(", ", A04, A022);
                        A04.append(A02);
                        AbstractC37202Gi1.A1D(", ", A04, A012);
                        C41862IqO c41862IqO = c41863IqP.A00;
                        A04.append(c41862IqO.A0J.A04 == 0 ? c41862IqO.A09 / r2.A01 : c41862IqO.A08);
                        A04.append(", ");
                        AbstractC41448Ih4.A04("DefaultAudioSink", AbstractC34821ac.A1H(A04, C41862IqO.A01(c41862IqO)));
                        IZK.A01(izk, 4);
                    }
                    int i6 = izk.A00;
                    if (i6 != 0) {
                        if (i6 == 1) {
                            if (timestamp) {
                                long j5 = i7x.A01;
                                long j6 = izk.A01;
                                if (j5 > j6) {
                                    if (AbstractC37200Ghz.A0Q(IZK.A00(izk, f2, A02), Util.A0A(j6, izk.A06) + Util.A07(f2, A02 - izk.A02)) < 1000) {
                                        IZK.A01(izk, 2);
                                    }
                                }
                                if (A02 - izk.A03 <= 2000000) {
                                    izk.A01 = i7x.A01;
                                    izk.A02 = AbstractC34811ab.A02(audioTimestamp.nanoTime);
                                }
                                i2 = 3;
                            }
                            i2 = 0;
                        } else if (i6 == 2) {
                        }
                    } else if (timestamp) {
                        long A023 = AbstractC34811ab.A02(audioTimestamp.nanoTime);
                        if (A023 >= izk.A03) {
                            izk.A01 = i7x.A01;
                            izk.A02 = A023;
                            IZK.A01(izk, 1);
                        }
                    }
                    IZK.A01(izk, i2);
                }
            }
        }
        long A024 = AbstractC34811ab.A02(System.nanoTime());
        IZK izk2 = this.A0J;
        AbstractC41492IiG.A07(izk2);
        if (izk2.A00 == 2) {
            z = true;
            A01 = IZK.A00(izk2, this.A00, A024);
        } else {
            z = false;
            A01 = A01(A024);
        }
        if (audioTrack.getPlayState() == 3) {
            if (this.A0L) {
                long j7 = this.A0A;
                if (j7 != -9223372036854775807L && A01 >= j7 && (z || ((i = izk2.A00) != 0 && i != 1))) {
                    System.currentTimeMillis();
                    this.A0A = -9223372036854775807L;
                    InterfaceC44113Jvn interfaceC44113Jvn = ((C41863IqP) this.A0X).A00.A0I;
                    if (interfaceC44113Jvn != null) {
                        interfaceC44113Jvn.BZy();
                    }
                }
            }
            long j8 = this.A0S;
            if (j8 != -9223372036854775807L) {
                long j9 = A024 - j8;
                long j10 = this.A0Q;
                long j11 = A01 - j10;
                long A07 = Util.A07(this.A00, j9);
                long j12 = j10 + A07;
                long A0Q = AbstractC37200Ghz.A0Q(j12, A01);
                if (j11 != 0 && A0Q < 1000000) {
                    long j13 = (A07 * 10) / 100;
                    A01 = Math.max(j12 - j13, Math.min(A01, j12 + j13));
                }
            }
            if (!this.A0L && !this.A0V) {
                long j14 = this.A0Q;
                if (j14 != -9223372036854775807L && A01 > j14) {
                    this.A0V = true;
                    System.currentTimeMillis();
                    InterfaceC44113Jvn interfaceC44113Jvn2 = ((C41863IqP) this.A0X).A00.A0I;
                    if (interfaceC44113Jvn2 != null) {
                        interfaceC44113Jvn2.BZy();
                    }
                }
            }
            this.A0S = A024;
            this.A0Q = A01;
        }
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
    
        if (A04() != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
    
        r0 = ((p000X.C41863IqP) r8.A0X).A00.A0I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        if (r0 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
    
        android.os.SystemClock.elapsedRealtime();
        r0.BlW();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
    
        if (r7 != 1) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A08(long j) {
        int A00 = AbstractC41492IiG.A00(this.A0I);
        if (this.A0O) {
            if (A00 == 2) {
                this.A0U = false;
                return false;
            }
            if (A00 == 1 && A02(this) == 0) {
                return false;
            }
        }
        if (Build.VERSION.SDK_INT < 24) {
            boolean z = this.A0U;
            boolean A07 = A07(j);
            this.A0U = A07;
            if (z) {
                if (!A07) {
                }
            }
            return true;
        }
    }

    public C41418IgJ(InterfaceC43597JlP interfaceC43597JlP) {
        this.A0X = interfaceC43597JlP;
        try {
            this.A0K = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.A0W = new long[10];
        this.A0S = -9223372036854775807L;
        this.A0Q = -9223372036854775807L;
        this.A0T = InterfaceC44176Jwy.A00;
    }

    public boolean A07(long j) {
        if (j <= Util.A0B(RoundingMode.UP, A05(), this.A02, 1000000L)) {
            return this.A0O && AbstractC41492IiG.A00(this.A0I) == 2 && A02(this) == 0;
        }
        return true;
    }
}
