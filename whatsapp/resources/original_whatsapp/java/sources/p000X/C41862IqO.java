package p000X;

import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: X.IqO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41862IqO implements InterfaceC44168Jwn {
    public static int A0s;
    public static ScheduledExecutorService A0t;
    public static final Object A0u = AbstractC127835iq.A12();
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public AudioTrack A0C;
    public Handler A0D;
    public IVW A0E;
    public IWD A0F;
    public IWA A0G;
    public C40066HuJ A0H;
    public InterfaceC44113Jvn A0I;
    public C40702IDb A0J;
    public I4B A0K;
    public I4B A0L;
    public ByteBuffer A0M;
    public ByteBuffer A0N;
    public ByteBuffer A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public long A0X;
    public C41042ITu A0Y = C41042ITu.A02;
    public C39310Hhb A0Z;
    public C41077IVk A0a;
    public C40702IDb A0b;
    public IF1 A0c;
    public boolean A0d;
    public boolean A0e;
    public final InterfaceC44063Juv A0f;
    public final C41418IgJ A0g;
    public final InterfaceC44223Jxk A0h;
    public final IHI A0i;
    public final C37698Gs9 A0j;
    public final ArrayDeque A0k;
    public final C37695Gs6 A0l;
    public final C37697Gs8 A0m;
    public final InterfaceC43598JlQ A0n;
    public final InterfaceC44178Jx0 A0o;
    public final IHI A0p;
    public final C37700GsB A0q;
    public final ImmutableList A0r;

    private void A07(long j) {
        int write;
        long j2 = j;
        if (this.A0O != null) {
            IHI ihi = this.A0p;
            if (ihi.A02()) {
                return;
            }
            int remaining = this.A0O.remaining();
            if (this.A0W) {
                AbstractC41492IiG.A0C(AbstractC34841ae.A1J((j > (-9223372036854775807L) ? 1 : (j == (-9223372036854775807L) ? 0 : -1))));
                if (j == Long.MIN_VALUE) {
                    j2 = this.A0X;
                } else {
                    this.A0X = j;
                }
                AudioTrack audioTrack = this.A0C;
                ByteBuffer byteBuffer = this.A0O;
                if (Build.VERSION.SDK_INT >= 26) {
                    write = audioTrack.write(byteBuffer, remaining, 1, j2 * 1000);
                } else {
                    if (this.A0M == null) {
                        ByteBuffer allocate = ByteBuffer.allocate(16);
                        this.A0M = allocate;
                        allocate.order(ByteOrder.BIG_ENDIAN);
                        this.A0M.putInt(1431633921);
                    }
                    if (this.A02 == 0) {
                        this.A0M.putInt(4, remaining);
                        this.A0M.putLong(8, j2 * 1000);
                        this.A0M.position(0);
                        this.A02 = remaining;
                    }
                    int remaining2 = this.A0M.remaining();
                    if (remaining2 > 0) {
                        write = audioTrack.write(this.A0M, remaining2, 1);
                        if (write >= 0) {
                            if (write < remaining2) {
                                write = 0;
                            }
                        }
                        this.A02 = 0;
                    }
                    write = audioTrack.write(byteBuffer, remaining, 1);
                    if (write >= 0) {
                        this.A02 -= write;
                    }
                    this.A02 = 0;
                }
            } else {
                write = this.A0C.write(this.A0O, remaining, 1);
            }
            SystemClock.elapsedRealtime();
            if (write < 0) {
                if (((Build.VERSION.SDK_INT < 24 || write != -6) && write != -32) || (A01(this) <= 0 && !A0D(this.A0C))) {
                    r9 = false;
                }
                C39021HcS c39021HcS = new C39021HcS(this.A0J.A07, write, r9);
                InterfaceC44113Jvn interfaceC44113Jvn = this.A0I;
                if (interfaceC44113Jvn != null) {
                    interfaceC44113Jvn.BGC(c39021HcS);
                }
                ihi.A01(c39021HcS);
                return;
            }
            ihi.A00();
            A0D(this.A0C);
            int i = this.A0J.A04;
            if (i == 0) {
                this.A0B += write;
            }
            if (write == remaining) {
                if (i != 0) {
                    AbstractC41492IiG.A0C(this.A0O == this.A0N);
                    this.A0A += this.A03 * this.A04;
                }
                this.A0O = null;
            }
        }
    }

    @Override // p000X.InterfaceC44168Jwn
    public void Ayq() {
        this.A0U = true;
    }

    @Override // p000X.InterfaceC44168Jwn
    public void BpF() {
        this.A0S = true;
        if (this.A0C != null) {
            C41418IgJ c41418IgJ = this.A0g;
            if (c41418IgJ.A0G != -9223372036854775807L) {
                c41418IgJ.A0G = Util.A08(SystemClock.elapsedRealtime());
            }
            c41418IgJ.A0A = Util.A0A(C41418IgJ.A02(c41418IgJ), c41418IgJ.A02);
            IZK izk = c41418IgJ.A0J;
            AbstractC41492IiG.A07(izk);
            IZK.A01(izk, 0);
            this.A0C.play();
        }
    }

    @Override // p000X.InterfaceC44168Jwn
    public void pause() {
        this.A0S = false;
        if (this.A0C != null) {
            C41418IgJ c41418IgJ = this.A0g;
            C41418IgJ.A03(c41418IgJ);
            if (c41418IgJ.A0G == -9223372036854775807L) {
                IZK izk = c41418IgJ.A0J;
                AbstractC41492IiG.A07(izk);
                IZK.A01(izk, 0);
            } else {
                c41418IgJ.A0F = C41418IgJ.A02(c41418IgJ);
                if (!A0D(this.A0C)) {
                    return;
                }
            }
            this.A0C.pause();
        }
    }

    public static int A00(int i) {
        if (i == 20) {
            return 63750;
        }
        if (i == 30) {
            return 2250000;
        }
        switch (i) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        return -2147483647;
                }
        }
    }

    public static long A01(C41862IqO c41862IqO) {
        C40702IDb c40702IDb = c41862IqO.A0J;
        if (c40702IDb.A04 != 0) {
            return c41862IqO.A0A;
        }
        long j = c41862IqO.A0B;
        long j2 = c40702IDb.A05;
        return ((j + j2) - 1) / j2;
    }

    private AudioTrack A02(C40702IDb c40702IDb) {
        try {
            int i = this.A01;
            I72 A00 = c40702IDb.A00();
            C41042ITu c41042ITu = this.A0Y;
            C41211IbA c41211IbA = c40702IDb.A07;
            try {
                AudioTrack AQG = this.A0h.AQG(c41042ITu, A00, i);
                int state = AQG.getState();
                if (state == 1) {
                    return AQG;
                }
                try {
                    AQG.release();
                } catch (Exception unused) {
                }
                throw new C39020HcR(c41211IbA, null, state, A00.A03, A00.A01, A00.A02, A00.A00, A00.A04);
            } catch (IllegalArgumentException | UnsupportedOperationException e) {
                throw new C39020HcR(c41211IbA, e, 0, A00.A03, A00.A01, A00.A02, A00.A00, A00.A04);
            }
        } catch (C39020HcR e2) {
            InterfaceC44113Jvn interfaceC44113Jvn = this.A0I;
            if (interfaceC44113Jvn != null) {
                interfaceC44113Jvn.BGC(e2);
            }
            throw e2;
        }
    }

    private void A03() {
        if (this.A0V) {
            return;
        }
        this.A0V = true;
        C41418IgJ c41418IgJ = this.A0g;
        long A01 = A01(this);
        c41418IgJ.A0F = C41418IgJ.A02(c41418IgJ);
        c41418IgJ.A0G = Util.A08(SystemClock.elapsedRealtime());
        c41418IgJ.A05 = A01;
        if (A0D(this.A0C)) {
            this.A0Q = false;
        }
        this.A0C.stop();
        this.A02 = 0;
    }

    private void A04() {
        if (this.A0C != null) {
            try {
                this.A0C.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(this.A0E.A01).setPitch(this.A0E.A00).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e) {
                AbstractC41448Ih4.A06("DefaultAudioSink", "Failed to set playback params", e);
            }
            IVW ivw = new IVW(this.A0C.getPlaybackParams().getSpeed(), this.A0C.getPlaybackParams().getPitch());
            this.A0E = ivw;
            C41418IgJ c41418IgJ = this.A0g;
            c41418IgJ.A00 = ivw.A01;
            IZK izk = c41418IgJ.A0J;
            if (izk != null) {
                IZK.A01(izk, 0);
            }
            C41418IgJ.A03(c41418IgJ);
        }
    }

    private void A05() {
        C41077IVk c41077IVk = this.A0J.A08;
        this.A0a = c41077IVk;
        List list = c41077IVk.A05;
        list.clear();
        c41077IVk.A00 = c41077IVk.A01;
        int i = 0;
        c41077IVk.A02 = false;
        int i2 = 0;
        while (true) {
            ImmutableList immutableList = c41077IVk.A04;
            if (i2 >= immutableList.size()) {
                break;
            }
            InterfaceC44240Jy1 interfaceC44240Jy1 = (InterfaceC44240Jy1) immutableList.get(i2);
            interfaceC44240Jy1.flush();
            if (interfaceC44240Jy1.B2r()) {
                list.add(interfaceC44240Jy1);
            }
            i2++;
        }
        c41077IVk.A03 = new ByteBuffer[list.size()];
        while (true) {
            ByteBuffer[] byteBufferArr = c41077IVk.A03;
            if (i > byteBufferArr.length - 1) {
                return;
            }
            byteBufferArr[i] = ((InterfaceC44240Jy1) list.get(i)).AiK();
            i++;
        }
    }

    private void A09(AudioTrack audioTrack) {
        IF1 if1 = this.A0c;
        if (if1 == null) {
            if1 = new IF1(this);
            this.A0c = if1;
        }
        if1.A00(audioTrack);
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0171, code lost:
    
        r10.put(r13);
        r10.flip();
        r13 = r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[LOOP:1: B:9:0x0040->B:52:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0A(ByteBuffer byteBuffer) {
        int A0I;
        int A0I2;
        int i;
        int A0I3;
        AbstractC41492IiG.A0C(AbstractC34841ae.A1Y(this.A0O));
        if (byteBuffer.hasRemaining()) {
            if (this.A0J.A04 == 0) {
                int A0B = (int) Util.A0B(RoundingMode.UP, 20000L, r1.A06, 1000000L);
                long A01 = A01(this);
                long j = A0B;
                if (A01 < j) {
                    C40702IDb c40702IDb = this.A0J;
                    int i2 = c40702IDb.A03;
                    int i3 = c40702IDb.A05;
                    int i4 = (int) A01;
                    ByteBuffer A0u2 = AbstractC37203Gi2.A0u(byteBuffer.remaining());
                    loop0: while (true) {
                        int position = byteBuffer.position();
                        while (byteBuffer.hasRemaining() && i4 < A0B) {
                            if (i2 != 2) {
                                if (i2 == 3) {
                                    i = AbstractC37200Ghz.A0I(byteBuffer) << 24;
                                } else if (i2 != 4) {
                                    if (i2 == 21) {
                                        A0I3 = AbstractC37200Ghz.A0I(byteBuffer) << 8;
                                    } else if (i2 != 22) {
                                        if (i2 == 268435456) {
                                            A0I = AbstractC37200Ghz.A0I(byteBuffer) << 24;
                                            A0I2 = AbstractC37200Ghz.A0I(byteBuffer) << 16;
                                        } else if (i2 == 1342177280) {
                                            A0I = (AbstractC37200Ghz.A0I(byteBuffer) << 24) | (AbstractC37200Ghz.A0I(byteBuffer) << 16);
                                            A0I2 = AbstractC37200Ghz.A0I(byteBuffer) << 8;
                                        } else {
                                            if (i2 != 1610612736) {
                                                throw AbstractC37199Ghy.A0V();
                                            }
                                            A0I = (AbstractC37200Ghz.A0I(byteBuffer) << 24) | (AbstractC37200Ghz.A0I(byteBuffer) << 16) | (AbstractC37200Ghz.A0I(byteBuffer) << 8);
                                            A0I2 = AbstractC37200Ghz.A0I(byteBuffer);
                                        }
                                        i = A0I2 | A0I;
                                    } else {
                                        A0I3 = AbstractC37200Ghz.A0I(byteBuffer) | (AbstractC37200Ghz.A0I(byteBuffer) << 8);
                                    }
                                    A0I = A0I3 | (AbstractC37200Ghz.A0I(byteBuffer) << 16);
                                } else {
                                    float A00 = AbstractC37201Gi0.A00(byteBuffer.getFloat(), 1.0f, -1.0f);
                                    float f = 2.1474836E9f;
                                    if (A00 < 0.0f) {
                                        A00 = -A00;
                                        f = -2.1474836E9f;
                                    }
                                    i = (int) (A00 * f);
                                }
                                int i5 = (int) ((i * i4) / j);
                                if (i2 != 2) {
                                    if (i2 != 3) {
                                        if (i2 != 4) {
                                            if (i2 != 21) {
                                                if (i2 != 22) {
                                                    if (i2 == 268435456) {
                                                        A0u2.put((byte) (i5 >> 24));
                                                        i5 >>= 16;
                                                    } else if (i2 == 1342177280) {
                                                        A0u2.put((byte) (i5 >> 24));
                                                        A0u2.put((byte) (i5 >> 16));
                                                        i5 >>= 8;
                                                    } else {
                                                        if (i2 != 1610612736) {
                                                            throw AbstractC37199Ghy.A0V();
                                                        }
                                                        A0u2.put((byte) (i5 >> 24));
                                                        A0u2.put((byte) (i5 >> 16));
                                                        A0u2.put((byte) (i5 >> 8));
                                                    }
                                                    A0u2.put((byte) i5);
                                                    if (byteBuffer.position() == position + i3) {
                                                        break;
                                                    }
                                                } else {
                                                    A0u2.put((byte) i5);
                                                }
                                            }
                                            A0u2.put((byte) (i5 >> 8));
                                        } else {
                                            float f2 = i5;
                                            float f3 = 2.1474836E9f;
                                            if (i5 < 0) {
                                                f2 = -f2;
                                                f3 = -2.1474836E9f;
                                            }
                                            A0u2.putFloat(f2 / f3);
                                            if (byteBuffer.position() == position + i3) {
                                            }
                                        }
                                    }
                                    i5 >>= 24;
                                    A0u2.put((byte) i5);
                                    if (byteBuffer.position() == position + i3) {
                                        break;
                                    }
                                }
                                A0u2.put((byte) (i5 >> 16));
                                i5 >>= 24;
                                A0u2.put((byte) i5);
                                if (byteBuffer.position() == position + i3) {
                                }
                            } else {
                                A0I = AbstractC37200Ghz.A0I(byteBuffer) << 16;
                            }
                            A0I2 = AbstractC37200Ghz.A0I(byteBuffer) << 24;
                            i = A0I2 | A0I;
                            int i52 = (int) ((i * i4) / j);
                            if (i2 != 2) {
                            }
                            A0u2.put((byte) (i52 >> 16));
                            i52 >>= 24;
                            A0u2.put((byte) i52);
                            if (byteBuffer.position() == position + i3) {
                                break;
                            }
                        }
                        i4++;
                    }
                }
            }
            this.A0O = byteBuffer;
        }
    }

    private boolean A0B() {
        if (C3WD.A1b(this.A0a.A05)) {
            C41077IVk c41077IVk = this.A0a;
            List list = c41077IVk.A05;
            if (C3WD.A1b(list) && !c41077IVk.A02) {
                c41077IVk.A02 = true;
                ((InterfaceC44240Jy1) AbstractC34811ab.A1G(list)).BrP();
            }
            A08(Long.MIN_VALUE);
            if (!this.A0a.A01()) {
                return false;
            }
            ByteBuffer byteBuffer = this.A0O;
            return byteBuffer == null || !byteBuffer.hasRemaining();
        }
        A07(Long.MIN_VALUE);
        if (this.A0O != null) {
            return false;
        }
        return true;
    }

    private boolean A0C() {
        C40702IDb c40702IDb = this.A0J;
        return c40702IDb != null && c40702IDb.A09 && Build.VERSION.SDK_INT >= 23;
    }

    public static boolean A0D(AudioTrack audioTrack) {
        return Build.VERSION.SDK_INT >= 29 && audioTrack.isOffloadedPlayback();
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x014e  */
    @Override // p000X.InterfaceC44168Jwn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void AEi(C41211IbA c41211IbA, int[] iArr) {
        C41077IVk c41077IVk;
        int i;
        int A01;
        int A05;
        boolean z;
        int i2;
        int i3;
        int i4;
        int A00;
        int A002;
        int i5;
        IWA iwa = this.A0G;
        AbstractC41492IiG.A07(iwa);
        String str = c41211IbA.A0b;
        if ("audio/raw".equals(str)) {
            int i6 = c41211IbA.A0H;
            AbstractC41492IiG.A0B(Util.A0L(i6));
            int i7 = c41211IbA.A06;
            i2 = Util.A01(i6) * i7;
            ImmutableList.Builder builder = new ImmutableList.Builder();
            builder.addAll((Iterable) this.A0r);
            builder.add((Object) this.A0l);
            builder.add((Object[]) this.A0f.AQE());
            c41077IVk = new C41077IVk(builder.build());
            if (c41077IVk.equals(this.A0a)) {
                c41077IVk = this.A0a;
            }
            C37698Gs9 c37698Gs9 = this.A0j;
            int i8 = c41211IbA.A0B;
            int i9 = c41211IbA.A0C;
            c37698Gs9.A03 = i8;
            c37698Gs9.A02 = i9;
            this.A0m.A01 = iArr;
            C41072IVe c41072IVe = new C41072IVe(c41211IbA.A0L, i7, i6);
            try {
                if (c41072IVe.equals(C41072IVe.A04)) {
                    throw C39059Hd5.A00(c41072IVe);
                }
                int i10 = 0;
                while (true) {
                    ImmutableList immutableList = c41077IVk.A04;
                    if (i10 >= immutableList.size()) {
                        break;
                    }
                    InterfaceC44240Jy1 interfaceC44240Jy1 = (InterfaceC44240Jy1) immutableList.get(i10);
                    C41072IVe AEd = interfaceC44240Jy1.AEd(c41072IVe);
                    if (interfaceC44240Jy1.B2r()) {
                        AbstractC41492IiG.A0C(!AEd.equals(r4));
                        c41072IVe = AEd;
                    }
                    i10++;
                }
                c41077IVk.A01 = c41072IVe;
                A01 = c41072IVe.A02;
                i = c41072IVe.A03;
                int i11 = c41072IVe.A01;
                A05 = Util.A00(i11);
                i3 = Util.A01(A01) * i11;
                z = false;
                i4 = 0;
            } catch (C39059Hd5 e) {
                throw new C39060Hd6(c41211IbA, e);
            }
        } else {
            c41077IVk = new C41077IVk(ImmutableList.of());
            i = c41211IbA.A0L;
            Pair A003 = iwa.A00(this.A0Y, c41211IbA);
            if (A003 == null) {
                throw new C39060Hd6(c41211IbA, AbstractC34851af.A0p(c41211IbA, "Unable to configure passthrough for: ", AnonymousClass000.A04()));
            }
            A01 = C87W.A01(A003);
            A05 = AbstractC37201Gi0.A05(A003);
            z = false;
            i2 = -1;
            i3 = -1;
            i4 = 2;
        }
        if (A01 == 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC127835iq.A1S("Invalid output encoding (mode=", ") for: ", A04, i4);
            throw new C39060Hd6(c41211IbA, AbstractC34821ac.A1G(c41211IbA, A04));
        }
        if (A05 == 0) {
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC127835iq.A1S("Invalid output channel config (mode=", ") for: ", A042, i4);
            throw new C39060Hd6(c41211IbA, AbstractC34821ac.A1G(c41211IbA, A042));
        }
        int i12 = c41211IbA.A05;
        if ("audio/vnd.dts.hd;profile=lbr".equals(str) && i12 == -1) {
            i12 = 768000;
        }
        InterfaceC44178Jx0 interfaceC44178Jx0 = this.A0o;
        int minBufferSize = AudioTrack.getMinBufferSize(i, A05, A01);
        AbstractC41492IiG.A0C(C3WG.A1P(minBufferSize, -2));
        int i13 = i3 != -1 ? i3 : 1;
        C41865IqR c41865IqR = (C41865IqR) interfaceC44178Jx0;
        if (i4 != 0) {
            int i14 = 250000;
            if (A01 != 5) {
                i5 = A01 == 8 ? 4 : 2;
                if (i12 == -1) {
                    A002 = AbstractC39594HmT.A00(i12, 8, RoundingMode.CEILING);
                } else {
                    A002 = A00(A01);
                    AbstractC41492IiG.A0C(C3WG.A1P(A002, -2147483647));
                }
                A00 = AbstractC41391Ifg.A01(AbstractC37202Gi1.A0M(i14, A002));
            }
            i14 = 250000 * i5;
            if (i12 == -1) {
            }
            A00 = AbstractC41391Ifg.A01(AbstractC37202Gi1.A0M(i14, A002));
        } else {
            A00 = AbstractC41391Ifg.A00(i, i13, minBufferSize * c41865IqR.A01, c41865IqR.A00);
        }
        C40702IDb c40702IDb = new C40702IDb(c41211IbA, c41077IVk, i2, i4, i3, i, A05, A01, (((Math.max(minBufferSize, (int) (A00 * 1.0d)) + i13) - 1) / i13) * i13, z, z, this.A0W);
        if (this.A0C != null) {
            this.A0b = c40702IDb;
        } else {
            this.A0J = c40702IDb;
        }
    }

    @Override // p000X.InterfaceC44168Jwn
    public void AIk() {
        if (this.A0W) {
            this.A0W = false;
            flush();
        }
    }

    @Override // p000X.InterfaceC44168Jwn
    public void AKX() {
        AbstractC41492IiG.A0C(this.A0d);
        if (this.A0W) {
            return;
        }
        this.A0W = true;
        flush();
    }

    @Override // p000X.InterfaceC44168Jwn
    public long AQH() {
        long j;
        AudioTrack audioTrack = this.A0C;
        if (audioTrack == null) {
            return -9223372036854775807L;
        }
        if (Build.VERSION.SDK_INT >= 23) {
            return IKQ.A00(audioTrack, this.A0J);
        }
        C40702IDb c40702IDb = this.A0J;
        if (c40702IDb.A04 == 0) {
            j = c40702IDb.A06 * c40702IDb.A05;
        } else {
            int A00 = A00(c40702IDb.A03);
            AbstractC41492IiG.A0C(C3WG.A1P(A00, -2147483647));
            j = A00;
        }
        return AbstractC37203Gi2.A0J(c40702IDb.A00, j);
    }

    @Override // p000X.InterfaceC44168Jwn
    public long AVV(boolean z) {
        ArrayDeque arrayDeque;
        long j;
        if (this.A0C == null || this.A0T) {
            return Long.MIN_VALUE;
        }
        long min = Math.min(this.A0g.A05(), Util.A0A(A01(this), this.A0J.A06));
        while (true) {
            arrayDeque = this.A0k;
            if (arrayDeque.isEmpty() || min < ((I4B) arrayDeque.getFirst()).A01) {
                break;
            }
            this.A0L = (I4B) arrayDeque.remove();
        }
        I4B i4b = this.A0L;
        long j2 = min - i4b.A01;
        long A07 = Util.A07(i4b.A03.A01, j2);
        if (arrayDeque.isEmpty()) {
            long AfN = this.A0f.AfN(j2);
            I4B i4b2 = this.A0L;
            j = i4b2.A02 + AfN;
            i4b2.A00 = AfN - A07;
        } else {
            I4B i4b3 = this.A0L;
            j = i4b3.A02 + A07 + i4b3.A00;
        }
        long Apf = this.A0f.Apf();
        long A0A = j + Util.A0A(Apf, this.A0J.A06);
        long j3 = this.A06;
        if (Apf <= j3) {
            return A0A;
        }
        long A0A2 = Util.A0A(Apf - j3, this.A0J.A06);
        this.A06 = Apf;
        this.A05 += A0A2;
        Handler handler = this.A0D;
        if (handler == null) {
            handler = new Handler(Looper.myLooper());
            this.A0D = handler;
        }
        handler.removeCallbacksAndMessages(null);
        this.A0D.postDelayed(JIZ.A00(this, 14), 100L);
        return A0A;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0035 A[RETURN] */
    @Override // p000X.InterfaceC44168Jwn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int Aa5(C41211IbA c41211IbA) {
        IWA iwa = this.A0G;
        AbstractC41492IiG.A07(iwa);
        if ("audio/raw".equals(c41211IbA.A0b)) {
            int i = c41211IbA.A0H;
            if (Util.A0L(i)) {
                return i != 2 ? 1 : 2;
            }
            AbstractC41448Ih4.A04("DefaultAudioSink", AbstractC34851af.A0r("Invalid PCM encoding: ", AnonymousClass000.A04(), i));
            return 0;
        }
        if (iwa.A00(this.A0Y, c41211IbA) == null) {
            return 0;
        }
    }

    @Override // p000X.InterfaceC44168Jwn
    public IVW AkR() {
        return this.A0E;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r32 == r1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:127:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x023e  */
    @Override // p000X.InterfaceC44168Jwn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean Ayi(ByteBuffer byteBuffer, int i, long j) {
        AudioTrack A02;
        IWD iwd;
        int i2;
        int A0M;
        ByteBuffer byteBuffer2 = this.A0N;
        boolean z = byteBuffer2 == null;
        AbstractC41492IiG.A0B(z);
        if (this.A0b != null) {
            if (A0B()) {
                C40702IDb c40702IDb = this.A0b;
                C40702IDb c40702IDb2 = this.A0J;
                if (c40702IDb2.A04 == c40702IDb.A04 && c40702IDb2.A03 == c40702IDb.A03 && c40702IDb2.A06 == c40702IDb.A06 && c40702IDb2.A02 == c40702IDb.A02 && c40702IDb2.A05 == c40702IDb.A05 && c40702IDb2.A09 == c40702IDb.A09 && c40702IDb2.A0A == c40702IDb.A0A) {
                    this.A0J = c40702IDb;
                    this.A0b = null;
                    AudioTrack audioTrack = this.A0C;
                    if (audioTrack != null && A0D(audioTrack) && this.A0J.A0A) {
                        if (this.A0C.getPlayState() == 3) {
                            this.A0C.setOffloadEndOfStream();
                            C41418IgJ c41418IgJ = this.A0g;
                            c41418IgJ.A0M = true;
                            IZK izk = c41418IgJ.A0J;
                            if (izk != null) {
                                izk.A07.A04 = true;
                            }
                        }
                        AudioTrack audioTrack2 = this.A0C;
                        C41211IbA c41211IbA = this.A0J.A07;
                        audioTrack2.setOffloadDelayPadding(c41211IbA.A0B, c41211IbA.A0C);
                    }
                } else {
                    A03();
                    if (!B0C()) {
                        flush();
                    }
                }
                A06(j);
            }
            return false;
        }
        if (this.A0C == null) {
            try {
                if (!this.A0i.A02()) {
                    try {
                        C40702IDb c40702IDb3 = this.A0J;
                        AbstractC41492IiG.A07(c40702IDb3);
                        A02 = A02(c40702IDb3);
                    } catch (C39020HcR e) {
                        C40702IDb c40702IDb4 = this.A0J;
                        if (c40702IDb4.A00 > 1000000) {
                            C40702IDb c40702IDb5 = new C40702IDb(c40702IDb4.A07, c40702IDb4.A08, c40702IDb4.A01, c40702IDb4.A04, c40702IDb4.A05, c40702IDb4.A06, c40702IDb4.A02, c40702IDb4.A03, 1000000, c40702IDb4.A09, c40702IDb4.A0A, c40702IDb4.A0B);
                            try {
                                A02 = A02(c40702IDb5);
                                this.A0J = c40702IDb5;
                            } catch (C39020HcR e2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, e2);
                                throw e;
                            }
                        }
                        throw e;
                    }
                    this.A0C = A02;
                    if (A0D(A02)) {
                        A09(this.A0C);
                        C40702IDb c40702IDb6 = this.A0J;
                        if (c40702IDb6.A0A) {
                            AudioTrack audioTrack3 = this.A0C;
                            C41211IbA c41211IbA2 = c40702IDb6.A07;
                            audioTrack3.setOffloadDelayPadding(c41211IbA2.A0B, c41211IbA2.A0C);
                        }
                    }
                    if (Build.VERSION.SDK_INT >= 31 && (iwd = this.A0F) != null) {
                        AbstractC39382Hip.A00(this.A0C, iwd);
                    }
                    C41418IgJ c41418IgJ2 = this.A0g;
                    AudioTrack audioTrack4 = this.A0C;
                    C40702IDb c40702IDb7 = this.A0J;
                    c41418IgJ2.A06(audioTrack4, c40702IDb7.A03, c40702IDb7.A05, c40702IDb7.A00, AbstractC34841ae.A1N(c40702IDb7.A04, 2));
                    AudioTrack audioTrack5 = this.A0C;
                    if (audioTrack5 != null) {
                        audioTrack5.setVolume(this.A00);
                    }
                    C40066HuJ c40066HuJ = this.A0H;
                    if (c40066HuJ != null && Build.VERSION.SDK_INT >= 23) {
                        IKQ.A01(this.A0C, c40066HuJ);
                    }
                    this.A0T = true;
                    int audioSessionId = this.A0C.getAudioSessionId();
                    boolean z2 = audioSessionId != this.A01;
                    this.A01 = audioSessionId;
                    InterfaceC44113Jvn interfaceC44113Jvn = this.A0I;
                    if (interfaceC44113Jvn != null) {
                        interfaceC44113Jvn.BGD(this.A0J.A00());
                        if (z2) {
                            this.A0R = true;
                        }
                    }
                }
                return false;
            } catch (C39020HcR e3) {
                if (e3.isRecoverable) {
                    throw e3;
                }
                this.A0i.A01(e3);
                return false;
            }
        }
        this.A0i.A00();
        if (this.A0T) {
            this.A07 = Math.max(0L, j);
            this.A0U = false;
            this.A0T = false;
            if (A0C()) {
                A04();
            }
            A06(j);
            if (this.A0S) {
                BpF();
            }
        }
        C41418IgJ c41418IgJ3 = this.A0g;
        if (c41418IgJ3.A08(A01(this))) {
            if (this.A0N == null) {
                AbstractC41492IiG.A0B(AbstractC34831ad.A1a(byteBuffer.order(), ByteOrder.LITTLE_ENDIAN));
                if (byteBuffer.hasRemaining()) {
                    C40702IDb c40702IDb8 = this.A0J;
                    if (c40702IDb8.A04 != 0 && this.A03 == 0) {
                        int i3 = c40702IDb8.A03;
                        if (i3 != 20) {
                            if (i3 != 30) {
                                A0M = 1024;
                                switch (i3) {
                                    case 5:
                                    case 6:
                                        A0M = AbstractC41121IYb.A00(byteBuffer);
                                        break;
                                    case 7:
                                    case 8:
                                        break;
                                    case 9:
                                        A0M = AbstractC41125IYg.A01(AbstractC37204Gi3.A0E(byteBuffer, byteBuffer.position()));
                                        if (A0M == -1) {
                                            throw AbstractC37199Ghy.A0T();
                                        }
                                        break;
                                    case 10:
                                        break;
                                    case 11:
                                    case 12:
                                        A0M = 2048;
                                        break;
                                    default:
                                        switch (i3) {
                                            case 14:
                                                int position = byteBuffer.position();
                                                int limit = byteBuffer.limit() - 10;
                                                int i4 = position;
                                                while (true) {
                                                    if (i4 <= limit) {
                                                        if ((AbstractC37204Gi3.A0E(byteBuffer, i4 + 4) & (-2)) == -126718022) {
                                                            int i5 = i4 - position;
                                                            if (i5 != -1) {
                                                                A0M = AbstractC41121IYb.A01(byteBuffer, i5) * 16;
                                                                break;
                                                            }
                                                        } else {
                                                            i4++;
                                                        }
                                                    }
                                                }
                                                A0M = 0;
                                                break;
                                            case 15:
                                                A0M = 512;
                                                break;
                                            case 16:
                                                break;
                                            case 17:
                                                A0M = AbstractC41393Ifk.A00(byteBuffer);
                                                break;
                                            case 18:
                                                break;
                                            default:
                                                throw C87Z.A0Q("Unexpected audio encoding: ", AnonymousClass000.A04(), i3);
                                        }
                                }
                            }
                            A0M = AbstractC39385His.A00(byteBuffer);
                        } else {
                            if ((byteBuffer.get(5) & 2) == 0) {
                                i2 = 0;
                            } else {
                                byte b = byteBuffer.get(26);
                                int i6 = 28;
                                int i7 = 28;
                                for (int i8 = 0; i8 < b; i8++) {
                                    i7 += byteBuffer.get(i8 + 27);
                                }
                                byte b2 = byteBuffer.get(i7 + 26);
                                for (int i9 = 0; i9 < b2; i9++) {
                                    i6 += byteBuffer.get(i7 + 27 + i9);
                                }
                                i2 = i7 + i6;
                            }
                            int i10 = byteBuffer.get(i2 + 26) + 27 + i2;
                            A0M = (int) AbstractC37202Gi1.A0M(IKR.A00(byteBuffer.get(i10), byteBuffer.limit() - i10 > 1 ? byteBuffer.get(i10 + 1) : (byte) 0), 48000L);
                        }
                        this.A03 = A0M;
                        if (A0M == 0) {
                            return true;
                        }
                    }
                    if (this.A0K != null) {
                        if (A0B()) {
                            A06(j);
                            this.A0K = null;
                        }
                    }
                    long j2 = this.A07;
                    C40702IDb c40702IDb9 = this.A0J;
                    long A0A = j2 + Util.A0A((c40702IDb9.A04 == 0 ? this.A09 / c40702IDb9.A01 : this.A08) - this.A0j.A04, c40702IDb9.A07.A0L);
                    if (!this.A0U) {
                        if (AbstractC37200Ghz.A0Q(A0A, j) > 200000) {
                            InterfaceC44113Jvn interfaceC44113Jvn2 = this.A0I;
                            if (interfaceC44113Jvn2 != null) {
                                interfaceC44113Jvn2.BGC(new C39015HcM(j, A0A));
                            }
                            this.A0U = true;
                        }
                        if (this.A0J.A04 != 0) {
                            this.A09 += byteBuffer.remaining();
                        } else {
                            this.A08 += this.A03 * i;
                        }
                        this.A0N = byteBuffer;
                        this.A04 = i;
                    }
                    if (A0B()) {
                        long j3 = j - A0A;
                        this.A07 += j3;
                        this.A0U = false;
                        A06(j);
                        InterfaceC44113Jvn interfaceC44113Jvn3 = this.A0I;
                        if (interfaceC44113Jvn3 != null && j3 != 0) {
                            interfaceC44113Jvn3.Ba0();
                        }
                        if (this.A0J.A04 != 0) {
                        }
                        this.A0N = byteBuffer;
                        this.A04 = i;
                    }
                }
                return true;
            }
            A08(j);
            if (!this.A0N.hasRemaining()) {
                this.A0N = null;
                this.A04 = 0;
                return true;
            }
            long A01 = A01(this);
            long j4 = c41418IgJ3.A06;
            if (j4 != -9223372036854775807L && A01 > 0 && DYX.A06(j4) >= 200) {
                AbstractC41448Ih4.A04("DefaultAudioSink", "Resetting stalled audio track");
                flush();
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC44168Jwn
    public boolean B0C() {
        AudioTrack audioTrack = this.A0C;
        return audioTrack != null && !(Build.VERSION.SDK_INT >= 29 && audioTrack.isOffloadedPlayback() && this.A0Q) && this.A0g.A07(A01(this));
    }

    @Override // p000X.InterfaceC44168Jwn
    public boolean B41() {
        if (this.A0C != null) {
            return this.A0P && !B0C();
        }
        return true;
    }

    @Override // p000X.InterfaceC44168Jwn
    public void BpG() {
        if (this.A0P || this.A0C == null || !A0B()) {
            return;
        }
        A03();
        this.A0P = true;
    }

    @Override // p000X.InterfaceC44168Jwn
    public void Byr(C41042ITu c41042ITu) {
        if (this.A0Y.equals(c41042ITu)) {
            return;
        }
        this.A0Y = c41042ITu;
        if (this.A0W) {
            return;
        }
        flush();
    }

    @Override // p000X.InterfaceC44168Jwn
    public void Byv(int i) {
        if (this.A0R) {
            if (this.A01 != i) {
                return;
            } else {
                this.A0R = false;
            }
        }
        if (this.A01 != i) {
            this.A01 = i;
            this.A0d = i != 0;
            flush();
        }
    }

    @Override // p000X.InterfaceC44168Jwn
    public void Byx(C39310Hhb c39310Hhb) {
        if (this.A0Z.equals(c39310Hhb)) {
            return;
        }
        this.A0Z = c39310Hhb;
    }

    @Override // p000X.InterfaceC44168Jwn
    public void C2J(IVW ivw) {
        IVW ivw2 = IVW.A03;
        this.A0E = new IVW(AbstractC37201Gi0.A00(ivw.A01, 8.0f, 0.1f), AbstractC37201Gi0.A00(ivw.A00, 8.0f, 0.1f));
        if (A0C()) {
            A04();
            return;
        }
        I4B i4b = new I4B(ivw, -9223372036854775807L, -9223372036854775807L);
        if (this.A0C != null) {
            this.A0K = i4b;
        } else {
            this.A0L = i4b;
        }
    }

    @Override // p000X.InterfaceC44168Jwn
    public void C2U(AudioDeviceInfo audioDeviceInfo) {
        C40066HuJ c40066HuJ = audioDeviceInfo == null ? null : new C40066HuJ(audioDeviceInfo);
        this.A0H = c40066HuJ;
        AudioTrack audioTrack = this.A0C;
        if (audioTrack != null) {
            IKQ.A01(audioTrack, c40066HuJ);
        }
    }

    @Override // p000X.InterfaceC44168Jwn
    public void C3S(boolean z) {
        this.A0e = z;
        I4B i4b = new I4B(A0C() ? IVW.A03 : this.A0E, -9223372036854775807L, -9223372036854775807L);
        if (this.A0C != null) {
            this.A0K = i4b;
        } else {
            this.A0L = i4b;
        }
    }

    @Override // p000X.InterfaceC44168Jwn
    public void C4S(float f) {
        if (this.A00 != f) {
            this.A00 = f;
            AudioTrack audioTrack = this.A0C;
            if (audioTrack != null) {
                audioTrack.setVolume(f);
            }
        }
    }

    @Override // p000X.InterfaceC44168Jwn
    public void flush() {
        if (AbstractC34841ae.A1X(this.A0C)) {
            this.A09 = 0L;
            this.A08 = 0L;
            this.A0B = 0L;
            this.A0A = 0L;
            this.A03 = 0;
            this.A0L = new I4B(this.A0E, 0L, 0L);
            this.A07 = 0L;
            this.A0K = null;
            this.A0k.clear();
            this.A0N = null;
            this.A04 = 0;
            this.A0O = null;
            this.A0V = false;
            this.A0P = false;
            this.A0Q = false;
            this.A0M = null;
            this.A02 = 0;
            this.A0j.A04 = 0L;
            A05();
            C41418IgJ c41418IgJ = this.A0g;
            if (AbstractC41492IiG.A00(c41418IgJ.A0I) == 3) {
                this.A0C.pause();
            }
            if (A0D(this.A0C)) {
                IF1 if1 = this.A0c;
                AbstractC41492IiG.A07(if1);
                if1.A01(this.A0C);
            }
            I72 A00 = this.A0J.A00();
            C40702IDb c40702IDb = this.A0b;
            if (c40702IDb != null) {
                this.A0J = c40702IDb;
                this.A0b = null;
            }
            C41418IgJ.A03(c41418IgJ);
            c41418IgJ.A0I = null;
            c41418IgJ.A0J = null;
            AudioTrack audioTrack = this.A0C;
            InterfaceC44113Jvn interfaceC44113Jvn = this.A0I;
            Handler handler = new Handler(Looper.myLooper());
            synchronized (A0u) {
                ScheduledExecutorService scheduledExecutorService = A0t;
                if (scheduledExecutorService == null) {
                    scheduledExecutorService = Executors.newSingleThreadScheduledExecutor(new ThreadFactoryC42844JLq(0));
                    A0t = scheduledExecutorService;
                }
                A0s++;
                scheduledExecutorService.schedule(new RunnableC42767JId(audioTrack, handler, A00, interfaceC44113Jvn, 2), 20L, TimeUnit.MILLISECONDS);
            }
            this.A0C = null;
        }
        this.A0p.A00();
        this.A0i.A00();
        this.A06 = 0L;
        this.A05 = 0L;
        Handler handler2 = this.A0D;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    public C41862IqO(I73 i73) {
        this.A0G = i73.A01;
        this.A0f = i73.A00;
        this.A0o = i73.A03;
        InterfaceC43598JlQ interfaceC43598JlQ = i73.A02;
        AbstractC41492IiG.A07(interfaceC43598JlQ);
        this.A0n = interfaceC43598JlQ;
        this.A0g = new C41418IgJ(new C41863IqP(this));
        C37697Gs8 c37697Gs8 = new C37697Gs8();
        this.A0m = c37697Gs8;
        C37698Gs9 c37698Gs9 = new C37698Gs9();
        this.A0j = c37698Gs9;
        this.A0l = new C37695Gs6();
        this.A0q = new C37700GsB();
        this.A0r = ImmutableList.of((Object) c37698Gs9, (Object) c37697Gs8);
        this.A00 = 1.0f;
        this.A01 = 0;
        this.A0Z = new C39310Hhb();
        IVW ivw = IVW.A03;
        this.A0L = new I4B(ivw, 0L, 0L);
        this.A0E = ivw;
        this.A0e = false;
        this.A0k = AbstractC37199Ghy.A0m();
        this.A0i = new IHI();
        this.A0p = new IHI();
        this.A0h = i73.A04;
    }

    private void A06(long j) {
        IVW ivw;
        boolean z;
        if (A0C()) {
            ivw = IVW.A03;
        } else {
            if (this.A0W || this.A0J.A04 != 0) {
                ivw = IVW.A03;
            } else {
                InterfaceC44063Juv interfaceC44063Juv = this.A0f;
                ivw = this.A0E;
                interfaceC44063Juv.A9Z(ivw);
            }
            this.A0E = ivw;
        }
        if (this.A0W || this.A0J.A04 != 0) {
            z = false;
        } else {
            InterfaceC44063Juv interfaceC44063Juv2 = this.A0f;
            z = this.A0e;
            interfaceC44063Juv2.A9c(z);
        }
        this.A0e = z;
        this.A0k.add(new I4B(ivw, AbstractC37202Gi1.A0I(j), Util.A0A(A01(this), this.A0J.A06)));
        A05();
        InterfaceC44113Jvn interfaceC44113Jvn = this.A0I;
        if (interfaceC44113Jvn != null) {
            interfaceC44113Jvn.BgQ();
        }
    }

    private void A08(long j) {
        ByteBuffer byteBuffer;
        A07(j);
        if (this.A0O == null) {
            if (!C3WD.A1b(this.A0a.A05)) {
                ByteBuffer byteBuffer2 = this.A0N;
                if (byteBuffer2 != null) {
                    A0A(byteBuffer2);
                    A07(j);
                    return;
                }
                return;
            }
            while (!this.A0a.A01()) {
                do {
                    C41077IVk c41077IVk = this.A0a;
                    if (C3WD.A1b(c41077IVk.A05)) {
                        byteBuffer = c41077IVk.A03[r1.length - 1];
                        if (!byteBuffer.hasRemaining()) {
                            C41077IVk.A00(c41077IVk, InterfaceC44240Jy1.A00);
                            byteBuffer = c41077IVk.A03[r1.length - 1];
                        }
                    } else {
                        byteBuffer = InterfaceC44240Jy1.A00;
                    }
                    if (byteBuffer.hasRemaining()) {
                        A0A(byteBuffer);
                        A07(j);
                    } else {
                        ByteBuffer byteBuffer3 = this.A0N;
                        if (byteBuffer3 == null || !byteBuffer3.hasRemaining()) {
                            return;
                        }
                        C41077IVk c41077IVk2 = this.A0a;
                        ByteBuffer byteBuffer4 = this.A0N;
                        if (C3WD.A1b(c41077IVk2.A05) && !c41077IVk2.A02) {
                            C41077IVk.A00(c41077IVk2, byteBuffer4);
                        }
                    }
                } while (this.A0O == null);
                return;
            }
        }
    }

    @Override // p000X.InterfaceC44168Jwn
    public boolean CA9(C41211IbA c41211IbA) {
        return AbstractC34841ae.A1J(Aa5(c41211IbA));
    }

    @Override // p000X.InterfaceC44168Jwn
    public void reset() {
        flush();
        C0OT it = this.A0r.iterator();
        while (it.hasNext()) {
            ((InterfaceC44240Jy1) it.next()).reset();
        }
        this.A0l.reset();
        this.A0q.reset();
        C41077IVk c41077IVk = this.A0a;
        if (c41077IVk != null) {
            int i = 0;
            while (true) {
                ImmutableList immutableList = c41077IVk.A04;
                if (i >= immutableList.size()) {
                    break;
                }
                InterfaceC44240Jy1 interfaceC44240Jy1 = (InterfaceC44240Jy1) immutableList.get(i);
                interfaceC44240Jy1.flush();
                interfaceC44240Jy1.reset();
                i++;
            }
            c41077IVk.A03 = new ByteBuffer[0];
            C41072IVe c41072IVe = C41072IVe.A04;
            c41077IVk.A00 = c41072IVe;
            c41077IVk.A01 = c41072IVe;
            c41077IVk.A02 = false;
        }
        this.A0S = false;
    }

    @Override // p000X.InterfaceC44168Jwn
    public void C10(InterfaceC44113Jvn interfaceC44113Jvn) {
        this.A0I = interfaceC44113Jvn;
    }

    @Override // p000X.InterfaceC44168Jwn
    public void C2M(IWD iwd) {
        this.A0F = iwd;
    }
}
