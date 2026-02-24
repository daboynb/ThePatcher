package p000X;

import android.media.AudioDeviceInfo;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.util.Util;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.IqN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41861IqN implements InterfaceC44168Jwn {
    public static int A0m;
    public static ExecutorService A0n;
    public float A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public AudioTrack A05;
    public IWD A06;
    public InterfaceC44113Jvn A07;
    public ByteBuffer A08;
    public C40324Hye A09;
    public IR7 A0A;
    public C40529I5k A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public InterfaceC44240Jy1[] A0I;
    public ByteBuffer[] A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public long A0N;
    public long A0O;
    public long A0P;
    public C41042ITu A0Q;
    public C39310Hhb A0R;
    public IVW A0S;
    public ByteBuffer A0T;
    public ByteBuffer A0U;
    public IR7 A0V;
    public C40529I5k A0W;
    public IFF A0X;
    public boolean A0Y;
    public boolean A0Z;
    public final InterfaceC44063Juv A0a;
    public final IW8 A0b;
    public final ArrayDeque A0c;
    public final IW7 A0d;
    public final C41165IaE A0e;
    public final C39298HhP A0f;
    public final C39298HhP A0g;
    public final JfE A0h;
    public final InterfaceC44195JxI A0i;
    public final C37699GsA A0j;
    public final InterfaceC44240Jy1[] A0k;
    public final InterfaceC44240Jy1[] A0l;
    public static final Object A0p = AbstractC127835iq.A12();
    public static AtomicInteger A0o = C87V.A13();

    private void A08(ByteBuffer byteBuffer, long j) {
        int write;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer2 = this.A0U;
            if (byteBuffer2 != null) {
                AbstractC41492IiG.A0B(AbstractC34831ad.A1a(byteBuffer2, byteBuffer));
            } else {
                this.A0U = byteBuffer;
            }
            int remaining = byteBuffer.remaining();
            if (this.A0H) {
                AbstractC41492IiG.A0C(AbstractC34841ae.A1J((j > (-9223372036854775807L) ? 1 : (j == (-9223372036854775807L) ? 0 : -1))));
                AudioTrack audioTrack = this.A05;
                if (Util.A00 >= 26) {
                    write = audioTrack.write(byteBuffer, remaining, 1, j * 1000);
                } else {
                    if (this.A08 == null) {
                        ByteBuffer allocate = ByteBuffer.allocate(16);
                        this.A08 = allocate;
                        allocate.order(ByteOrder.BIG_ENDIAN);
                        this.A08.putInt(1431633921);
                    }
                    if (this.A02 == 0) {
                        this.A08.putInt(4, remaining);
                        this.A08.putLong(8, j * 1000);
                        this.A08.position(0);
                        this.A02 = remaining;
                    }
                    int remaining2 = this.A08.remaining();
                    if (remaining2 > 0) {
                        write = audioTrack.write(this.A08, remaining2, 1);
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
                write = this.A05.write(byteBuffer, remaining, 1);
            }
            SystemClock.elapsedRealtime();
            if (write < 0) {
                C39021HcS c39021HcS = new C39021HcS(this.A0A.A07, write, ((Util.A00 >= 24 && write == -6) || write == -32) && this.A0O > 0);
                InterfaceC44113Jvn interfaceC44113Jvn = this.A07;
                if (interfaceC44113Jvn != null) {
                    interfaceC44113Jvn.BGC(c39021HcS);
                }
                if (c39021HcS.isRecoverable) {
                    throw c39021HcS;
                }
                this.A0g.A00(c39021HcS);
                return;
            }
            this.A0g.A00 = null;
            AudioTrack audioTrack2 = this.A05;
            if (Util.A00 >= 29) {
                audioTrack2.isOffloadedPlayback();
            }
            int i = this.A0A.A04;
            if (i == 0) {
                this.A0P += write;
            }
            if (write == remaining) {
                if (i != 0) {
                    AbstractC41492IiG.A0C(byteBuffer == this.A0T);
                    this.A0O += this.A0L * this.A0M;
                }
                this.A0U = null;
            }
        }
    }

    @Override // p000X.InterfaceC44168Jwn
    public void AKX() {
        AbstractC41492IiG.A0C(this.A0D);
        if (this.A0H) {
            return;
        }
        this.A0H = true;
        flush();
    }

    @Override // p000X.InterfaceC44168Jwn
    public void Ayq() {
        this.A0G = true;
    }

    @Override // p000X.InterfaceC44168Jwn
    public void BpF() {
        this.A0E = true;
        if (this.A05 != null) {
            C40977IQn c40977IQn = this.A0e.A0M;
            AbstractC41492IiG.A07(c40977IQn);
            C40977IQn.A00(c40977IQn, 0);
            this.A05.play();
        }
    }

    @Override // p000X.InterfaceC44168Jwn
    public void pause() {
        this.A0E = false;
        if (this.A05 != null) {
            C41165IaE c41165IaE = this.A0e;
            boolean A01 = C41165IaE.A01(c41165IaE);
            c41165IaE.A0R = A01;
            if (c41165IaE.A0J == -9223372036854775807L) {
                C40977IQn c40977IQn = c41165IaE.A0M;
                AbstractC41492IiG.A07(c40977IQn);
                C40977IQn.A00(c40977IQn, A01 ? 1 : 0);
                this.A05.pause();
            }
        }
    }

    public static long A00(C41861IqN c41861IqN) {
        return c41861IqN.A0A.A04 == 0 ? c41861IqN.A0P / r1.A05 : c41861IqN.A0O;
    }

    private AudioTrack A01(IR7 ir7) {
        AudioTrack audioTrack;
        String str;
        try {
            boolean z = this.A0H;
            C41042ITu c41042ITu = this.A0Q;
            int i = this.A01;
            if (AbstractC41340IeW.A03(EnumC38907HaJ.A0Q) && i == 0) {
                IQ6 iq6 = IQ6.A03;
                int i2 = ir7.A03;
                int i3 = ir7.A06;
                int i4 = ir7.A02;
                int i5 = ir7.A00;
                boolean A1I = AbstractC34841ae.A1I(ir7.A04);
                audioTrack = null;
                if (!z && !A1I) {
                    IIF iif = new IIF(i2, i3, i4, i5);
                    synchronized (iq6.A01) {
                        ArrayDeque arrayDeque = (ArrayDeque) iq6.A02.get(iif);
                        if (arrayDeque != null && !arrayDeque.isEmpty()) {
                            AudioTrack audioTrack2 = (AudioTrack) arrayDeque.removeFirst();
                            iq6.A00--;
                            if (audioTrack2.getState() != 1) {
                                str = "AudioTrackPool";
                                AbstractC41448Ih4.A04("AudioTrackPool", "Pooled AudioTrack in invalid state, discarding");
                            } else {
                                try {
                                    audioTrack2.flush();
                                    audioTrack2.pause();
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("Reused AudioTrack from pool: ");
                                    A04.append(iif);
                                    A04.append(", remaining in pool: ");
                                    AbstractC41448Ih4.A01("AudioTrackPool", AbstractC34811ab.A1L(A04, iq6.A00));
                                    audioTrack = audioTrack2;
                                } catch (Exception e) {
                                    str = "AudioTrackPool";
                                    AbstractC41448Ih4.A06("AudioTrackPool", "Failed to flush pooled AudioTrack, discarding", e);
                                }
                            }
                            try {
                                audioTrack2.release();
                            } catch (Exception e2) {
                                AbstractC41448Ih4.A06(str, "Failed to release AudioTrack", e2);
                            }
                        }
                    }
                }
            } else {
                audioTrack = null;
            }
            if (audioTrack == null) {
                try {
                    if (Util.A00 >= 29) {
                        audioTrack = IR7.A00(c41042ITu, ir7, i, z);
                    } else {
                        audioTrack = new AudioTrack(z ? AbstractC37205Gi4.A0Q() : AbstractC37203Gi2.A0S(c41042ITu).A00, AbstractC37205Gi4.A0R(ir7.A06, ir7.A02, ir7.A03), ir7.A00, 1, i);
                    }
                    A0o.incrementAndGet();
                } catch (IllegalArgumentException | UnsupportedOperationException e3) {
                    throw new C39020HcR(ir7.A07, e3, 0, ir7.A06, ir7.A02, ir7.A03, ir7.A00, AbstractC34841ae.A1I(ir7.A04));
                }
            }
            int state = audioTrack.getState();
            if (state == 1) {
                return audioTrack;
            }
            try {
                audioTrack.release();
                A0o.decrementAndGet();
            } catch (Exception e4) {
                Object[] A1Z = AbstractC34801aa.A1Z();
                C3WG.A1K(A1Z, state);
                AbstractC34811ab.A1V(A1Z, A0o.get(), 1);
                AbstractC41448Ih4.A05("DefaultAudioSink", String.format("buildAudioTrack: state=%d, audioTrackAllocated.get()=%d", A1Z), e4);
            }
            throw new C39020HcR(ir7.A07, null, state, ir7.A06, ir7.A02, ir7.A03, ir7.A00, ir7.A04 == 1);
        } catch (C39020HcR e5) {
            InterfaceC44113Jvn interfaceC44113Jvn = this.A07;
            if (interfaceC44113Jvn != null) {
                interfaceC44113Jvn.BGC(e5);
            }
            throw e5;
        }
    }

    public static C40529I5k A02(C41861IqN c41861IqN) {
        C40529I5k c40529I5k = c41861IqN.A0W;
        if (c40529I5k != null) {
            return c40529I5k;
        }
        ArrayDeque arrayDeque = c41861IqN.A0c;
        return !arrayDeque.isEmpty() ? (C40529I5k) arrayDeque.getLast() : c41861IqN.A0B;
    }

    private void A03() {
        if (this.A0Z) {
            return;
        }
        this.A0Z = true;
        C41165IaE c41165IaE = this.A0e;
        long A00 = A00(this);
        c41165IaE.A0I = C41165IaE.A00(c41165IaE);
        c41165IaE.A0J = AbstractC37203Gi2.A0H();
        c41165IaE.A05 = A00;
        this.A05.stop();
        this.A02 = 0;
    }

    private void A04(long j) {
        IVW ivw;
        boolean z;
        if (this.A0H || !"audio/raw".equals(this.A0A.A07.A0b)) {
            ivw = IVW.A03;
        } else {
            InterfaceC44063Juv interfaceC44063Juv = this.A0a;
            ivw = A02(this).A02;
            interfaceC44063Juv.A9Z(ivw);
        }
        if (this.A0H || !"audio/raw".equals(this.A0A.A07.A0b)) {
            z = false;
        } else {
            InterfaceC44063Juv interfaceC44063Juv2 = this.A0a;
            z = A02(this).A03;
            interfaceC44063Juv2.A9c(z);
        }
        this.A0c.add(new C40529I5k(ivw, AbstractC37202Gi1.A0I(j), (A00(this) * 1000000) / this.A0A.A06, z));
        InterfaceC44240Jy1[] interfaceC44240Jy1Arr = this.A0A.A09;
        ArrayList A16 = AbstractC34801aa.A16();
        for (InterfaceC44240Jy1 interfaceC44240Jy1 : interfaceC44240Jy1Arr) {
            if (interfaceC44240Jy1.B2r()) {
                A16.add(interfaceC44240Jy1);
            } else {
                interfaceC44240Jy1.flush();
            }
        }
        int size = A16.size();
        this.A0I = (InterfaceC44240Jy1[]) A16.toArray(new InterfaceC44240Jy1[size]);
        this.A0J = new ByteBuffer[size];
        int i = 0;
        while (true) {
            InterfaceC44240Jy1[] interfaceC44240Jy1Arr2 = this.A0I;
            if (i >= interfaceC44240Jy1Arr2.length) {
                break;
            }
            InterfaceC44240Jy1 interfaceC44240Jy12 = interfaceC44240Jy1Arr2[i];
            interfaceC44240Jy12.flush();
            this.A0J[i] = interfaceC44240Jy12.AiK();
            i++;
        }
        InterfaceC44113Jvn interfaceC44113Jvn = this.A07;
        if (interfaceC44113Jvn != null) {
            interfaceC44113Jvn.BgQ();
        }
    }

    private void A05(long j) {
        ByteBuffer byteBuffer;
        int length = this.A0I.length;
        int i = length;
        do {
            if (i <= 0) {
                byteBuffer = this.A0T;
                if (byteBuffer == null) {
                    byteBuffer = InterfaceC44240Jy1.A00;
                }
            } else {
                byteBuffer = this.A0J[i - 1];
            }
            if (i == length) {
                A08(byteBuffer, j);
            } else {
                InterfaceC44240Jy1 interfaceC44240Jy1 = this.A0I[i];
                if (i > this.A0K) {
                    interfaceC44240Jy1.BrQ(byteBuffer);
                }
                ByteBuffer AiK = interfaceC44240Jy1.AiK();
                this.A0J[i] = AiK;
                if (AiK.hasRemaining()) {
                    i++;
                }
            }
            if (byteBuffer.hasRemaining()) {
                return;
            } else {
                i--;
            }
        } while (i >= 0);
    }

    private void A06(AudioTrack audioTrack) {
        IFF iff = this.A0X;
        if (iff == null) {
            iff = new IFF(this);
            this.A0X = iff;
        }
        iff.A00(audioTrack);
    }

    public static void A09(C41861IqN c41861IqN) {
        c41861IqN.A04 = 0L;
        c41861IqN.A03 = 0L;
        c41861IqN.A0P = 0L;
        c41861IqN.A0O = 0L;
        int i = 0;
        c41861IqN.A0L = 0;
        c41861IqN.A0B = new C40529I5k(A02(c41861IqN).A02, 0L, 0L, A02(c41861IqN).A03);
        c41861IqN.A0N = 0L;
        c41861IqN.A0W = null;
        c41861IqN.A0c.clear();
        c41861IqN.A0T = null;
        c41861IqN.A0M = 0;
        c41861IqN.A0U = null;
        c41861IqN.A0Z = false;
        c41861IqN.A0Y = false;
        c41861IqN.A0K = -1;
        c41861IqN.A08 = null;
        c41861IqN.A02 = 0;
        c41861IqN.A0j.A04 = 0L;
        while (true) {
            InterfaceC44240Jy1[] interfaceC44240Jy1Arr = c41861IqN.A0I;
            if (i >= interfaceC44240Jy1Arr.length) {
                return;
            }
            InterfaceC44240Jy1 interfaceC44240Jy1 = interfaceC44240Jy1Arr[i];
            interfaceC44240Jy1.flush();
            c41861IqN.A0J[i] = interfaceC44240Jy1.AiK();
            i++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
    
        if (r9.A0U != null) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0025 -> B:4:0x000a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0A() {
        boolean z;
        InterfaceC44240Jy1[] interfaceC44240Jy1Arr;
        int i = this.A0K;
        if (i != -1) {
            z = false;
            interfaceC44240Jy1Arr = this.A0I;
            if (i < interfaceC44240Jy1Arr.length) {
            }
            return false;
        }
        this.A0K = 0;
        i = 0;
        z = true;
        interfaceC44240Jy1Arr = this.A0I;
        if (i < interfaceC44240Jy1Arr.length) {
            InterfaceC44240Jy1 interfaceC44240Jy1 = interfaceC44240Jy1Arr[i];
            if (z) {
                interfaceC44240Jy1.BrP();
            }
            A05(-9223372036854775807L);
            if (interfaceC44240Jy1.B41()) {
                i = this.A0K + 1;
                this.A0K = i;
                z = true;
                interfaceC44240Jy1Arr = this.A0I;
                if (i < interfaceC44240Jy1Arr.length) {
                    ByteBuffer byteBuffer = this.A0U;
                    if (byteBuffer != null) {
                        A08(byteBuffer, -9223372036854775807L);
                    }
                    this.A0K = -1;
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC44168Jwn
    public void AEi(C41211IbA c41211IbA, int[] iArr) {
        InterfaceC44240Jy1[] interfaceC44240Jy1Arr;
        int i;
        int A01;
        int A05;
        int i2;
        int i3;
        int i4;
        if ("audio/raw".equals(c41211IbA.A0b)) {
            int i5 = c41211IbA.A0H;
            AbstractC41492IiG.A0B(Util.A0L(i5));
            int i6 = c41211IbA.A06;
            i2 = Util.A01(i5) * i6;
            interfaceC44240Jy1Arr = this.A0l;
            C37699GsA c37699GsA = this.A0j;
            int i7 = c41211IbA.A0B;
            int i8 = c41211IbA.A0C;
            c37699GsA.A03 = i7;
            c37699GsA.A02 = i8;
            this.A0h.A01 = iArr;
            C41072IVe c41072IVe = new C41072IVe(c41211IbA.A0L, i6, i5);
            for (InterfaceC44240Jy1 interfaceC44240Jy1 : interfaceC44240Jy1Arr) {
                try {
                    C41072IVe AEd = interfaceC44240Jy1.AEd(c41072IVe);
                    if (interfaceC44240Jy1.B2r()) {
                        c41072IVe = AEd;
                    }
                } catch (C39059Hd5 e) {
                    throw new C39060Hd6(c41211IbA, e);
                }
            }
            A01 = c41072IVe.A02;
            i = c41072IVe.A03;
            int i9 = c41072IVe.A01;
            A05 = Util.A00(i9);
            i3 = Util.A01(A01) * i9;
            i4 = 0;
        } else {
            interfaceC44240Jy1Arr = new InterfaceC44240Jy1[0];
            i = c41211IbA.A0L;
            Pair A00 = this.A0d.A00(c41211IbA);
            if (A00 == null) {
                throw new C39060Hd6(c41211IbA, AbstractC34851af.A0p(c41211IbA, "Unable to configure passthrough for: ", AnonymousClass000.A04()));
            }
            A01 = C87W.A01(A00);
            A05 = AbstractC37201Gi0.A05(A00);
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
        InterfaceC44195JxI interfaceC44195JxI = this.A0i;
        int minBufferSize = AudioTrack.getMinBufferSize(i, A05, A01);
        AbstractC41492IiG.A0C(C3WG.A1P(minBufferSize, -2));
        int i10 = i3 != -1 ? i3 : 1;
        int A012 = i4 != 0 ? AbstractC41391Ifg.A01(AbstractC37202Gi1.A0M(A01 == 5 ? 500000 : 250000, c41211IbA.A05 != -1 ? AbstractC39594HmT.A00(r13, 8, RoundingMode.CEILING) : C42903JQi.A00(A01))) : AbstractC41391Ifg.A00(i, i10, minBufferSize * ((C42903JQi) interfaceC44195JxI).A01, r1.A00);
        IR7 ir7 = new IR7(c41211IbA, interfaceC44240Jy1Arr, i2, i4, i3, i, A05, A01, (((Math.max(minBufferSize, (int) (A012 * 1.0d)) + i10) - 1) / i10) * i10, this.A0H);
        if (this.A05 != null) {
            this.A0V = ir7;
        } else {
            this.A0A = ir7;
        }
    }

    @Override // p000X.InterfaceC44168Jwn
    public void AIk() {
        if (this.A0H) {
            this.A0H = false;
            flush();
        }
    }

    @Override // p000X.InterfaceC44168Jwn
    public long AQH() {
        AudioTrack audioTrack = this.A05;
        if (audioTrack == null) {
            return -9223372036854775807L;
        }
        if (Util.A00 >= 23) {
            return ILZ.A00(audioTrack, this.A0A);
        }
        return AbstractC37203Gi2.A0J(this.A0A.A00, this.A0A.A04 == 0 ? r1.A06 * r1.A05 : C42903JQi.A00(r1.A03));
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b6, code lost:
    
        if (r16 != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bb, code lost:
    
        if (r16 == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d2, code lost:
    
        if (r16 == false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x015a  */
    @Override // p000X.InterfaceC44168Jwn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long AVV(boolean z) {
        boolean z2;
        long A00;
        ArrayDeque arrayDeque;
        long A07;
        long j;
        Method method;
        long A02;
        int i;
        C40325Hyf c40325Hyf;
        StringBuilder A04;
        String str;
        if (this.A05 == null || this.A0F) {
            return Long.MIN_VALUE;
        }
        C41165IaE c41165IaE = this.A0e;
        if (AbstractC41492IiG.A00(c41165IaE.A0K) == 3) {
            long A022 = AbstractC34811ab.A02(System.nanoTime());
            if (A022 - c41165IaE.A08 >= 30000) {
                long A002 = (C41165IaE.A00(c41165IaE) * 1000000) / c41165IaE.A02;
                long j2 = 0;
                if (A002 != 0) {
                    long[] jArr = c41165IaE.A0U;
                    int i2 = c41165IaE.A01;
                    float f = c41165IaE.A00;
                    if (f != 1.0f) {
                        A002 = Math.round(A002 / f);
                    }
                    jArr[i2] = A002 - A022;
                    c41165IaE.A01 = (i2 + 1) % 10;
                    int i3 = c41165IaE.A03;
                    if (i3 < 10) {
                        i3++;
                        c41165IaE.A03 = i3;
                    }
                    c41165IaE.A08 = A022;
                    c41165IaE.A0H = 0L;
                    for (int i4 = 0; i4 < i3; i4++) {
                        j2 += jArr[i4] / i3;
                        c41165IaE.A0H = j2;
                    }
                }
            }
            if (!c41165IaE.A0Q) {
                C40977IQn c40977IQn = c41165IaE.A0M;
                AbstractC41492IiG.A07(c40977IQn);
                C40559I6t c40559I6t = c40977IQn.A05;
                if (A022 - c40977IQn.A03 >= c40977IQn.A04) {
                    c40977IQn.A03 = A022;
                    AudioTrack audioTrack = c40559I6t.A04;
                    AudioTimestamp audioTimestamp = c40559I6t.A03;
                    boolean timestamp = audioTrack.getTimestamp(audioTimestamp);
                    if (timestamp) {
                        long j3 = audioTimestamp.framePosition;
                        if (c40559I6t.A01 > j3) {
                            c40559I6t.A02++;
                        }
                        c40559I6t.A01 = j3;
                        c40559I6t.A00 = j3 + (c40559I6t.A02 << 32);
                    }
                    int i5 = c40977IQn.A00;
                    if (i5 != 0) {
                        if (i5 != 1) {
                            if (i5 != 2) {
                                if (i5 == 3) {
                                }
                            }
                            C40977IQn.A00(c40977IQn, 0);
                        } else {
                            if (timestamp) {
                                if (c40559I6t.A00 > c40977IQn.A01) {
                                    C40977IQn.A00(c40977IQn, 2);
                                }
                                A02 = AbstractC34811ab.A02(audioTimestamp.nanoTime);
                                long j4 = c40559I6t.A00;
                                long A003 = C41165IaE.A00(c41165IaE) * 1000000;
                                long j5 = c41165IaE.A02;
                                long j6 = A003 / j5;
                                if (AbstractC37200Ghz.A0Q(A02, A022) <= 5000000) {
                                    c40325Hyf = c41165IaE.A0T;
                                    A04 = AnonymousClass000.A04();
                                    str = "Spurious audio timestamp (system clock mismatch): ";
                                } else if (AbstractC37200Ghz.A0Q(AbstractC37202Gi1.A0K(j4, j5), j6) > 5000000) {
                                    c40325Hyf = c41165IaE.A0T;
                                    A04 = AnonymousClass000.A04();
                                    str = "Spurious audio timestamp (frame position mismatch): ";
                                } else if (c40977IQn.A00 == 4) {
                                    i = 0;
                                    C40977IQn.A00(c40977IQn, i);
                                }
                                A04.append(str);
                                A04.append(j4);
                                AbstractC37202Gi1.A1D(", ", A04, A02);
                                A04.append(A022);
                                AbstractC37202Gi1.A1D(", ", A04, j6);
                                C41861IqN c41861IqN = c40325Hyf.A00;
                                A04.append(c41861IqN.A0A.A04 != 0 ? c41861IqN.A04 / r2.A01 : c41861IqN.A03);
                                A04.append(", ");
                                AbstractC41448Ih4.A04("DefaultAudioSink", AbstractC34821ac.A1H(A04, A00(c41861IqN)));
                                i = 4;
                                C40977IQn.A00(c40977IQn, i);
                            }
                            C40977IQn.A00(c40977IQn, 0);
                        }
                    } else if (timestamp) {
                        if (AbstractC34811ab.A02(audioTimestamp.nanoTime) >= c40977IQn.A02) {
                            c40977IQn.A01 = c40559I6t.A00;
                            C40977IQn.A00(c40977IQn, 1);
                            A02 = AbstractC34811ab.A02(audioTimestamp.nanoTime);
                            long j42 = c40559I6t.A00;
                            long A0032 = C41165IaE.A00(c41165IaE) * 1000000;
                            long j52 = c41165IaE.A02;
                            long j62 = A0032 / j52;
                            if (AbstractC37200Ghz.A0Q(A02, A022) <= 5000000) {
                            }
                            A04.append(str);
                            A04.append(j42);
                            AbstractC37202Gi1.A1D(", ", A04, A02);
                            A04.append(A022);
                            AbstractC37202Gi1.A1D(", ", A04, j62);
                            C41861IqN c41861IqN2 = c40325Hyf.A00;
                            A04.append(c41861IqN2.A0A.A04 != 0 ? c41861IqN2.A04 / r2.A01 : c41861IqN2.A03);
                            A04.append(", ");
                            AbstractC41448Ih4.A04("DefaultAudioSink", AbstractC34821ac.A1H(A04, A00(c41861IqN2)));
                            i = 4;
                            C40977IQn.A00(c40977IQn, i);
                        }
                    } else if (A022 - c40977IQn.A02 > 500000) {
                        C40977IQn.A00(c40977IQn, 3);
                    }
                }
                if (c41165IaE.A0O && (method = c41165IaE.A0L) != null && A022 - c41165IaE.A07 >= 500000) {
                    try {
                        AudioTrack audioTrack2 = c41165IaE.A0K;
                        AbstractC41492IiG.A07(audioTrack2);
                        long A05 = AbstractC34821ac.A05(AbstractC37204Gi3.A0A(audioTrack2, method)) - c41165IaE.A04;
                        c41165IaE.A0B = A05;
                        long max = Math.max(A05, 0L);
                        c41165IaE.A0B = max;
                        if (max > 5000000) {
                            AbstractC41448Ih4.A04("DefaultAudioSink", AbstractC34851af.A0s("Ignoring impossibly large audio latency: ", AnonymousClass000.A04(), max));
                            c41165IaE.A0B = 0L;
                        }
                    } catch (Exception unused) {
                        c41165IaE.A0L = null;
                    }
                    c41165IaE.A07 = A022;
                }
            }
        }
        long nanoTime = System.nanoTime() / 1000;
        C40977IQn c40977IQn2 = c41165IaE.A0M;
        AbstractC41492IiG.A07(c40977IQn2);
        if (c40977IQn2.A00 == 2) {
            z2 = true;
            C40559I6t c40559I6t2 = c40977IQn2.A05;
            A00 = ((c40559I6t2.A00 * 1000000) / c41165IaE.A02) + Util.A07(c41165IaE.A00, nanoTime - (c40559I6t2.A03.nanoTime / 1000));
        } else {
            z2 = false;
            A00 = c41165IaE.A03 == 0 ? (C41165IaE.A00(c41165IaE) * 1000000) / c41165IaE.A02 : Util.A07(c41165IaE.A00, c41165IaE.A0H + nanoTime);
            if (!z) {
                A00 = AbstractC37202Gi1.A0I(A00 - c41165IaE.A0B);
            }
        }
        if (c41165IaE.A0P != z2) {
            c41165IaE.A0E = c41165IaE.A0A;
            c41165IaE.A0D = c41165IaE.A09;
        }
        long j7 = nanoTime - c41165IaE.A0E;
        if (j7 < 1000000) {
            long A072 = c41165IaE.A0D + Util.A07(c41165IaE.A00, j7);
            long j8 = (j7 * 1000) / 1000000;
            A00 = ((A00 * j8) + ((1000 - j8) * A072)) / 1000;
        }
        if (!c41165IaE.A0R && A00 > c41165IaE.A09) {
            c41165IaE.A0R = true;
            System.currentTimeMillis();
            InterfaceC44113Jvn interfaceC44113Jvn = c41165IaE.A0T.A00.A07;
            if (interfaceC44113Jvn != null) {
                interfaceC44113Jvn.BZy();
            }
        }
        c41165IaE.A0A = nanoTime;
        c41165IaE.A09 = A00;
        c41165IaE.A0P = z2;
        long min = Math.min(A00, (A00(this) * 1000000) / this.A0A.A06);
        while (true) {
            arrayDeque = this.A0c;
            if (arrayDeque.isEmpty() || min < ((C40529I5k) arrayDeque.getFirst()).A00) {
                break;
            }
            this.A0B = (C40529I5k) arrayDeque.remove();
        }
        C40529I5k c40529I5k = this.A0B;
        long j9 = min - c40529I5k.A00;
        if (c40529I5k.A02.equals(IVW.A03)) {
            j = c40529I5k.A01;
        } else {
            if (!arrayDeque.isEmpty()) {
                C40529I5k c40529I5k2 = (C40529I5k) arrayDeque.getFirst();
                A07 = c40529I5k2.A01 - Util.A07(this.A0B.A02.A01, c40529I5k2.A00 - min);
                return A07 + ((this.A0a.Apf() * 1000000) / this.A0A.A06);
            }
            j9 = this.A0a.AfN(j9);
            j = this.A0B.A01;
        }
        A07 = j + j9;
        return A07 + ((this.A0a.Apf() * 1000000) / this.A0A.A06);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0030 A[RETURN] */
    @Override // p000X.InterfaceC44168Jwn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int Aa5(C41211IbA c41211IbA) {
        if ("audio/raw".equals(c41211IbA.A0b)) {
            int i = c41211IbA.A0H;
            if (Util.A0L(i)) {
                return i != 2 ? 1 : 2;
            }
            AbstractC41448Ih4.A04("DefaultAudioSink", AbstractC34851af.A0r("Invalid PCM encoding: ", AnonymousClass000.A04(), i));
            return 0;
        }
        if (this.A0d.A00(c41211IbA) == null) {
            return 0;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r31 == r1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02cc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x035e  */
    @Override // p000X.InterfaceC44168Jwn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean Ayi(ByteBuffer byteBuffer, int i, long j) {
        boolean z;
        int i2;
        AudioTrack A01;
        IWD iwd;
        InterfaceC44113Jvn interfaceC44113Jvn;
        ByteBuffer byteBuffer2 = this.A0T;
        boolean z2 = byteBuffer2 == null;
        AbstractC41492IiG.A0B(z2);
        if (this.A0V != null) {
            if (A0A()) {
                IR7 ir7 = this.A0V;
                IR7 ir72 = this.A0A;
                if (ir72.A04 == ir7.A04 && ir72.A03 == ir7.A03 && ir72.A06 == ir7.A06 && ir72.A02 == ir7.A02 && ir72.A05 == ir7.A05) {
                    this.A0A = ir7;
                    this.A0V = null;
                    AudioTrack audioTrack = this.A05;
                    if (Util.A00 >= 29 && audioTrack.isOffloadedPlayback()) {
                        if (this.A05.getPlayState() == 3) {
                            this.A05.setOffloadEndOfStream();
                        }
                        AudioTrack audioTrack2 = this.A05;
                        C41211IbA c41211IbA = this.A0A.A07;
                        audioTrack2.setOffloadDelayPadding(c41211IbA.A0B, c41211IbA.A0C);
                    }
                } else {
                    A03();
                    if (!B0C()) {
                        flush();
                    }
                }
                A04(j);
            }
            return false;
        }
        if (this.A05 == null) {
            try {
                IW8 iw8 = this.A0b;
                synchronized (iw8) {
                    z = iw8.A00;
                }
                if (z) {
                    if (this.A0C) {
                        try {
                            IR7 ir73 = this.A0A;
                            AbstractC41492IiG.A07(ir73);
                            A01 = A01(ir73);
                        } catch (C39020HcR e) {
                            if (AbstractC41340IeW.A03(EnumC38907HaJ.A1y)) {
                                IR7 ir74 = this.A0A;
                                i2 = AudioTrack.getMinBufferSize(ir74.A06, ir74.A02, ir74.A03);
                                AbstractC41492IiG.A0C(C3WG.A1P(i2, -2));
                            } else {
                                i2 = 1000000;
                            }
                            IR7 ir75 = this.A0A;
                            if (ir75.A00 > i2) {
                                IR7 ir76 = new IR7(ir75.A07, ir75.A09, ir75.A01, ir75.A04, ir75.A05, ir75.A06, ir75.A02, ir75.A03, i2, ir75.A08);
                                try {
                                    A01 = A01(ir76);
                                    this.A0A = ir76;
                                } catch (C39020HcR e2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(e, e2);
                                    throw e;
                                }
                            }
                            throw e;
                        }
                    } else {
                        A01 = A01(this.A0A);
                    }
                    this.A05 = A01;
                    int i3 = Util.A00;
                    if (i3 >= 29) {
                        if (A01.isOffloadedPlayback()) {
                            A06(this.A05);
                            AudioTrack audioTrack3 = this.A05;
                            C41211IbA c41211IbA2 = this.A0A.A07;
                            audioTrack3.setOffloadDelayPadding(c41211IbA2.A0B, c41211IbA2.A0C);
                        }
                        if (i3 >= 31 && (iwd = this.A06) != null) {
                            AbstractC39758HpC.A00(this.A05, iwd);
                        }
                    }
                    this.A01 = this.A05.getAudioSessionId();
                    C41165IaE c41165IaE = this.A0e;
                    AudioTrack audioTrack4 = this.A05;
                    IR7 ir77 = this.A0A;
                    c41165IaE.A02(audioTrack4, ir77.A03, ir77.A05, ir77.A00, AbstractC34841ae.A1N(ir77.A04, 2));
                    AudioTrack audioTrack5 = this.A05;
                    if (audioTrack5 != null) {
                        audioTrack5.setVolume(this.A00);
                    }
                    C40324Hye c40324Hye = this.A09;
                    if (c40324Hye != null && i3 >= 23) {
                        ILZ.A01(this.A05, c40324Hye);
                    }
                    this.A0F = true;
                    InterfaceC44113Jvn interfaceC44113Jvn2 = this.A07;
                    if (interfaceC44113Jvn2 != null) {
                        IR7 ir78 = this.A0A;
                        interfaceC44113Jvn2.BGD(new I72(ir78.A08, ir78.A03, ir78.A06, ir78.A02, ir78.A04 == 1, ir78.A00));
                    }
                }
                return false;
            } catch (C39020HcR e3) {
                if (e3.isRecoverable) {
                    throw e3;
                }
                this.A0f.A00(e3);
                return false;
            }
        }
        this.A0f.A00 = null;
        if (this.A0F) {
            this.A0N = Math.max(0L, j);
            this.A0G = false;
            this.A0F = false;
            A04(j);
            if (this.A0E) {
                BpF();
            }
        }
        C41165IaE c41165IaE2 = this.A0e;
        long A00 = A00(this);
        int A002 = AbstractC41492IiG.A00(c41165IaE2.A0K);
        if (c41165IaE2.A0Q) {
            if (A002 == 2) {
                c41165IaE2.A0N = false;
                return false;
            }
            if (A002 == 1 && C41165IaE.A00(c41165IaE2) == 0) {
                return false;
            }
        }
        boolean z3 = c41165IaE2.A0N;
        boolean z4 = A00 > C41165IaE.A00(c41165IaE2) || (c41165IaE2.A0Q && AbstractC41492IiG.A00(c41165IaE2.A0K) == 2 && C41165IaE.A00(c41165IaE2) == 0);
        c41165IaE2.A0N = z4;
        if (z3 && !z4 && A002 != 1 && (interfaceC44113Jvn = c41165IaE2.A0T.A00.A07) != null) {
            SystemClock.elapsedRealtime();
            interfaceC44113Jvn.BlW();
        }
        if (this.A0T == null) {
            AbstractC41492IiG.A0B(AbstractC34831ad.A1a(byteBuffer.order(), ByteOrder.LITTLE_ENDIAN));
            if (byteBuffer.hasRemaining()) {
                IR7 ir79 = this.A0A;
                if (ir79.A04 != 0 && this.A0L == 0) {
                    int i4 = ir79.A03;
                    int i5 = 1024;
                    switch (i4) {
                        case 5:
                        case 6:
                        case 18:
                            i5 = AbstractC41121IYb.A00(byteBuffer);
                            this.A0L = i5;
                            if (i5 == 0) {
                                return true;
                            }
                            break;
                        case 7:
                        case 8:
                            i5 = AbstractC39385His.A00(byteBuffer);
                            this.A0L = i5;
                            if (i5 == 0) {
                            }
                            break;
                        case 9:
                            i5 = AbstractC41125IYg.A01(AbstractC37204Gi3.A0E(byteBuffer, byteBuffer.position()));
                            if (i5 == -1) {
                                throw AbstractC37199Ghy.A0T();
                            }
                            this.A0L = i5;
                            if (i5 == 0) {
                            }
                            break;
                        case 10:
                        case 16:
                            this.A0L = i5;
                            if (i5 == 0) {
                            }
                            break;
                        case 11:
                        case 12:
                            i5 = 2048;
                            this.A0L = i5;
                            if (i5 == 0) {
                            }
                            break;
                        case 13:
                        case 19:
                        default:
                            throw C87Z.A0Q("Unexpected audio encoding: ", AnonymousClass000.A04(), i4);
                        case 14:
                            int position = byteBuffer.position();
                            int limit = byteBuffer.limit() - 10;
                            int i6 = position;
                            while (true) {
                                if (i6 <= limit) {
                                    if ((AbstractC37204Gi3.A0E(byteBuffer, i6 + 4) & (-2)) == -126718022) {
                                        int i7 = i6 - position;
                                        if (i7 != -1) {
                                            i5 = AbstractC41121IYb.A01(byteBuffer, i7) * 16;
                                        }
                                    } else {
                                        i6++;
                                    }
                                }
                            }
                            i5 = 0;
                            this.A0L = i5;
                            if (i5 == 0) {
                            }
                            break;
                        case 15:
                            i5 = 512;
                            this.A0L = i5;
                            if (i5 == 0) {
                            }
                            break;
                        case 17:
                            i5 = AbstractC41393Ifk.A00(byteBuffer);
                            this.A0L = i5;
                            if (i5 == 0) {
                            }
                            break;
                        case 20:
                            i5 = (int) AbstractC37202Gi1.A0M(IKR.A00(byteBuffer.get(0), byteBuffer.limit() > 1 ? byteBuffer.get(1) : (byte) 0), 48000L);
                            this.A0L = i5;
                            if (i5 == 0) {
                            }
                            break;
                    }
                }
                if (this.A0W != null) {
                    if (A0A()) {
                        A04(j);
                        this.A0W = null;
                    }
                    return false;
                }
                long j2 = this.A0N + ((((this.A0A.A04 == 0 ? this.A04 / r13.A01 : this.A03) - this.A0j.A04) * 1000000) / r13.A07.A0L);
                if (!this.A0G) {
                    if (AbstractC37200Ghz.A0Q(j2, j) > 200000) {
                        InterfaceC44113Jvn interfaceC44113Jvn3 = this.A07;
                        if (interfaceC44113Jvn3 != null) {
                            interfaceC44113Jvn3.BGC(new C39015HcM(j, j2));
                        }
                        this.A0G = true;
                    }
                    if (this.A0A.A04 != 0) {
                        this.A04 += byteBuffer.remaining();
                    } else {
                        this.A03 += this.A0L * i;
                    }
                    this.A0T = byteBuffer;
                    this.A0M = i;
                }
                if (A0A()) {
                    long j3 = j - j2;
                    this.A0N += j3;
                    this.A0G = false;
                    A04(j);
                    InterfaceC44113Jvn interfaceC44113Jvn4 = this.A07;
                    if (interfaceC44113Jvn4 != null && j3 != 0) {
                        interfaceC44113Jvn4.Ba0();
                    }
                    if (this.A0A.A04 != 0) {
                    }
                    this.A0T = byteBuffer;
                    this.A0M = i;
                }
                return false;
            }
            return true;
        }
        A05(j);
        if (!this.A0T.hasRemaining()) {
            this.A0T = null;
            this.A0M = 0;
            return true;
        }
        long A003 = A00(this);
        long j4 = c41165IaE2.A06;
        if (j4 != -9223372036854775807L && A003 > 0 && DYX.A06(j4) >= 200) {
            AbstractC41448Ih4.A04("DefaultAudioSink", "Resetting stalled audio track");
            flush();
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC44168Jwn
    public boolean B0C() {
        if (this.A05 == null) {
            return false;
        }
        C41165IaE c41165IaE = this.A0e;
        if (A00(this) <= C41165IaE.A00(c41165IaE)) {
            return c41165IaE.A0Q && AbstractC41492IiG.A00(c41165IaE.A0K) == 2 && C41165IaE.A00(c41165IaE) == 0;
        }
        return true;
    }

    @Override // p000X.InterfaceC44168Jwn
    public boolean B41() {
        if (this.A05 != null) {
            return this.A0Y && !B0C();
        }
        return true;
    }

    @Override // p000X.InterfaceC44168Jwn
    public void BpG() {
        if (this.A0Y || this.A05 == null || !A0A()) {
            return;
        }
        A03();
        this.A0Y = true;
    }

    @Override // p000X.InterfaceC44168Jwn
    public void Byr(C41042ITu c41042ITu) {
        if (this.A0Q.equals(c41042ITu)) {
            return;
        }
        this.A0Q = c41042ITu;
        if (this.A0H) {
            return;
        }
        flush();
    }

    @Override // p000X.InterfaceC44168Jwn
    public void Byv(int i) {
        if (this.A01 != i) {
            this.A01 = i;
            this.A0D = AbstractC34841ae.A1J(i);
            flush();
        }
    }

    @Override // p000X.InterfaceC44168Jwn
    public void Byx(C39310Hhb c39310Hhb) {
        if (this.A0R.equals(c39310Hhb)) {
            return;
        }
        this.A0R = c39310Hhb;
    }

    @Override // p000X.InterfaceC44168Jwn
    public void C2J(IVW ivw) {
        IVW ivw2 = IVW.A03;
        A07(new IVW(AbstractC37201Gi0.A00(ivw.A01, 8.0f, 0.1f), AbstractC37201Gi0.A00(ivw.A00, 8.0f, 0.1f)), A02(this).A03);
    }

    @Override // p000X.InterfaceC44168Jwn
    public void C2U(AudioDeviceInfo audioDeviceInfo) {
        C40324Hye c40324Hye = audioDeviceInfo == null ? null : new C40324Hye(audioDeviceInfo);
        this.A09 = c40324Hye;
        AudioTrack audioTrack = this.A05;
        if (audioTrack != null) {
            ILZ.A01(audioTrack, c40324Hye);
        }
    }

    @Override // p000X.InterfaceC44168Jwn
    public void C4S(float f) {
        if (this.A00 != f) {
            this.A00 = f;
            AudioTrack audioTrack = this.A05;
            if (audioTrack != null) {
                audioTrack.setVolume(f);
            }
        }
    }

    @Override // p000X.InterfaceC44168Jwn
    public void flush() {
        if (this.A05 != null) {
            A09(this);
            C41165IaE c41165IaE = this.A0e;
            if (AbstractC41492IiG.A00(c41165IaE.A0K) == 3) {
                this.A05.pause();
            }
            AudioTrack audioTrack = this.A05;
            if (Util.A00 >= 29 && audioTrack.isOffloadedPlayback()) {
                IFF iff = this.A0X;
                AbstractC41492IiG.A07(iff);
                iff.A01(this.A05);
            }
            final IR7 ir7 = this.A0A;
            final I72 i72 = new I72(ir7.A08, ir7.A03, ir7.A06, ir7.A02, AbstractC34841ae.A1I(ir7.A04), ir7.A00);
            IR7 ir72 = this.A0V;
            if (ir72 != null) {
                this.A0A = ir72;
                this.A0V = null;
            }
            c41165IaE.A0R = C41165IaE.A01(c41165IaE);
            c41165IaE.A0K = null;
            c41165IaE.A0M = null;
            final AudioTrack audioTrack2 = this.A05;
            final IW8 iw8 = this.A0b;
            final InterfaceC44113Jvn interfaceC44113Jvn = this.A07;
            iw8.A01();
            final Handler handler = new Handler(Looper.myLooper());
            synchronized (A0p) {
                ExecutorService executorService = A0n;
                if (executorService == null) {
                    executorService = Executors.newSingleThreadExecutor(new ThreadFactoryC42847JLt("ExoPlayer:AudioTrackReleaseThread", 0));
                    A0n = executorService;
                }
                A0m++;
                executorService.execute(new Runnable() { // from class: X.JI6
                    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
                        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:98:0x0165
                        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
                        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
                        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
                        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
                        */
                    /* JADX WARN: Removed duplicated region for block: B:65:0x012b A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void run() {
                        /*
                            Method dump skipped, instructions count: 368
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: p000X.JI6.run():void");
                    }
                });
            }
            this.A05 = null;
        }
        this.A0g.A00 = null;
        this.A0f.A00 = null;
    }

    public C41861IqN(C40494I3w c40494I3w) {
        this.A0d = c40494I3w.A01;
        InterfaceC44063Juv interfaceC44063Juv = c40494I3w.A00;
        this.A0a = interfaceC44063Juv;
        this.A0i = c40494I3w.A02;
        IW8 iw8 = new IW8(InterfaceC44176Jwy.A00);
        this.A0b = iw8;
        iw8.A02();
        this.A0e = new C41165IaE(new C40325Hyf(this));
        JfE jfE = new JfE();
        this.A0h = jfE;
        C37699GsA c37699GsA = new C37699GsA();
        this.A0j = c37699GsA;
        ArrayList A16 = AbstractC34801aa.A16();
        InterfaceC44240Jy1[] interfaceC44240Jy1Arr = new InterfaceC44240Jy1[3];
        interfaceC44240Jy1Arr[0] = new C43402JfD();
        AbstractC37199Ghy.A1G(jfE, c37699GsA, interfaceC44240Jy1Arr);
        Collections.addAll(A16, interfaceC44240Jy1Arr);
        Collections.addAll(A16, interfaceC44063Juv.AQE());
        this.A0l = (InterfaceC44240Jy1[]) A16.toArray(new InterfaceC44240Jy1[0]);
        this.A0k = new InterfaceC44240Jy1[]{new C43403JfF()};
        this.A00 = 1.0f;
        this.A0Q = C41042ITu.A02;
        this.A01 = 0;
        this.A0R = new C39310Hhb();
        IVW ivw = IVW.A03;
        this.A0B = new C40529I5k(ivw, 0L, 0L, false);
        this.A0S = ivw;
        this.A0K = -1;
        this.A0I = new InterfaceC44240Jy1[0];
        this.A0J = new ByteBuffer[0];
        this.A0c = AbstractC37199Ghy.A0m();
        this.A0f = new C39298HhP();
        this.A0g = new C39298HhP();
    }

    private void A07(IVW ivw, boolean z) {
        C40529I5k A02 = A02(this);
        if (ivw.equals(A02.A02) && z == A02.A03) {
            return;
        }
        C40529I5k c40529I5k = new C40529I5k(ivw, -9223372036854775807L, -9223372036854775807L, z);
        if (this.A05 != null) {
            this.A0W = c40529I5k;
        } else {
            this.A0B = c40529I5k;
        }
    }

    @Override // p000X.InterfaceC44168Jwn
    public IVW AkR() {
        return A02(this).A02;
    }

    @Override // p000X.InterfaceC44168Jwn
    public void C3S(boolean z) {
        A07(A02(this).A02, z);
    }

    @Override // p000X.InterfaceC44168Jwn
    public boolean CA9(C41211IbA c41211IbA) {
        return AbstractC34841ae.A1J(Aa5(c41211IbA));
    }

    @Override // p000X.InterfaceC44168Jwn
    public void reset() {
        flush();
        for (InterfaceC44240Jy1 interfaceC44240Jy1 : this.A0l) {
            interfaceC44240Jy1.reset();
        }
        for (InterfaceC44240Jy1 interfaceC44240Jy12 : this.A0k) {
            interfaceC44240Jy12.reset();
        }
        this.A0E = false;
    }

    @Override // p000X.InterfaceC44168Jwn
    public void C10(InterfaceC44113Jvn interfaceC44113Jvn) {
        this.A07 = interfaceC44113Jvn;
    }

    @Override // p000X.InterfaceC44168Jwn
    public void C2M(IWD iwd) {
        this.A06 = iwd;
    }
}
