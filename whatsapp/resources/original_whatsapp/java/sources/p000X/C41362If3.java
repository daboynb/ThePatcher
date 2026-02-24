package p000X;

import android.media.AudioRecord;
import android.media.AudioTimestamp;
import android.os.Build;
import android.os.Handler;
import android.util.Pair;
import java.util.concurrent.TimeUnit;

/* renamed from: X.If3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41362If3 {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public AudioRecord A04;
    public boolean A05;
    public boolean A06;
    public final int A07;
    public final Handler A08;
    public final IIT A09;
    public final InterfaceC43665Jmc A0A;
    public final IWE A0B;
    public final IEh A0C;
    public final Runnable A0D;
    public volatile Integer A0E;

    public C41362If3(Handler handler, IIT iit, InterfaceC43665Jmc interfaceC43665Jmc, IWE iwe, int i) {
        C00C.A0A(interfaceC43665Jmc, 3);
        this.A0B = iwe;
        this.A08 = handler;
        this.A09 = iit;
        this.A0A = interfaceC43665Jmc;
        IEh iEh = new IEh();
        this.A0C = iEh;
        this.A0D = JIZ.A00(this, 36);
        this.A0E = IO7.A00;
        this.A07 = 4096;
        int minBufferSize = AudioRecord.getMinBufferSize(44100, 16, 2);
        this.A00 = minBufferSize;
        this.A00 = minBufferSize > 0 ? Math.min(minBufferSize * i, 409600) : 409600;
        iEh.A01("c");
        AnonymousClass062.A07(iwe.toString(), "AudioRecorder", "ctor %s");
        Object[] objArr = new Object[5];
        AbstractC37203Gi2.A1O(objArr, 4096, 0, i, 1);
        int i2 = this.A00;
        AbstractC34811ab.A1V(objArr, i2, 2);
        AbstractC127845ir.A1P(objArr, 3, AbstractC34811ab.A02(AbstractC37202Gi1.A0K((i2 / 2) / Integer.bitCount(16), 44100L)));
        objArr[4] = "CAMCORDER";
        AnonymousClass062.A0N("AudioRecorder", "ctor mAudioBufferSizeB=%d systemAudioBufferMultiplier=%d mSystemAudioBufferSizeB=%d (%d ms) mAudioSource=%s", objArr);
    }

    public final void A04(Handler handler, InterfaceC43936JsU interfaceC43936JsU) {
        synchronized (this) {
            this.A0C.A01("sARc");
            A02(handler, this);
            this.A0E = IO7.A00;
            RunnableC42765JIb.A00(this.A08, handler, this, interfaceC43936JsU, 16);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x012f, code lost:
    
        if (java.lang.Math.abs(r10) <= r14.A00) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0147, code lost:
    
        if (r14 == 0) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Pair A00(C41362If3 c41362If3, long j) {
        long j2;
        Long valueOf;
        if (!c41362If3.A06) {
            if (Build.VERSION.SDK_INT >= 24 && c41362If3.A04 != null) {
                AudioTimestamp audioTimestamp = new AudioTimestamp();
                AudioRecord audioRecord = c41362If3.A04;
                if (audioRecord == null) {
                    throw AbstractC34821ac.A0r();
                }
                int timestamp = audioRecord.getTimestamp(audioTimestamp, 0);
                if (c41362If3.A03 == 1) {
                    long j3 = audioTimestamp.nanoTime;
                    long j4 = audioTimestamp.framePosition;
                    Object[] A1Z = AbstractC37199Ghy.A1Z();
                    AbstractC34811ab.A1V(A1Z, timestamp, 0);
                    AbstractC127845ir.A1P(A1Z, 1, j3);
                    AbstractC127845ir.A1P(A1Z, 2, j);
                    long j5 = j - j3;
                    AbstractC127885iv.A1P(A1Z, TimeUnit.NANOSECONDS.toMillis(j5));
                    Long valueOf2 = Long.valueOf(j4);
                    A1Z[4] = valueOf2;
                    AnonymousClass062.A0N("AudioRecorder", "First audio read timestamp info: result=%d raw ts=%d systemTime=%d diff=%d framePosition=%d", A1Z);
                    I98 A01 = A01(c41362If3);
                    if (A01 != null) {
                        if (timestamp == 0) {
                            A01.A03 = j3 == 0 ? -2L : j3 < 0 ? -3L : TimeUnit.NANOSECONDS.toMillis(j5);
                            A01.A0E = valueOf2;
                            IWE iwe = c41362If3.A0B;
                            long j6 = c41362If3.A02;
                            if (j6 < 0) {
                                throw AbstractC34801aa.A0y("framePosition must be no less than 0.");
                            }
                            long nanos = ((j6 - audioTimestamp.framePosition) * TimeUnit.SECONDS.toNanos(1L)) / 44100;
                            AnonymousClass062.A04(Long.valueOf(nanos), Long.valueOf(j6), Long.valueOf(audioTimestamp.framePosition), "AudioRecorder", "compensateTimeInNanoSec = %s, totalFramesRead = %d, timestamp.framePosition = %d");
                            long j7 = audioTimestamp.nanoTime + nanos;
                            j2 = j7 >= 0 ? j7 : 0L;
                            IRC irc = ((C42318IyQ) c41362If3.A0A).A00;
                            I98 i98 = irc.A0B;
                            if (i98 != null) {
                                if (c41362If3.A03 == 1) {
                                    i98.A02 = TimeUnit.NANOSECONDS.toMillis(j - j2);
                                }
                                if (audioTimestamp.framePosition < 0) {
                                    i98.A07++;
                                }
                            }
                            Long valueOf3 = Long.valueOf(TimeUnit.NANOSECONDS.toMillis(j2));
                            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                            AnonymousClass062.A05(valueOf3, Long.valueOf(timeUnit.toMillis(audioTimestamp.nanoTime)), "AudioRecorder", "getAudioTimestampNanoTime: audioTimestampMs=%s audioTimestampMs raw nano=%s");
                            if (j2 > 0) {
                                TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                                long millis = timeUnit.toMillis(j - j2);
                                I98 i982 = irc.A0B;
                                if (i982 != null) {
                                    i982.A01 = millis;
                                    i982.A04 = Math.max(i982.A04, Math.abs(millis));
                                }
                                AnonymousClass062.A04(Long.valueOf(timeUnit2.toMillis(j2)), Long.valueOf(timeUnit2.toMillis(j)), Long.valueOf(millis), "AudioRecorder", "getAudioTimestampInfo: audioTimestampMs=%s systemTimeAfterReadBufferMs=%s timestampDiffMs=%s");
                            }
                        } else {
                            A01.A03 = timestamp - 10;
                        }
                    }
                }
            }
            AnonymousClass062.A09("AudioRecorder", "getAudioTimestampNanoTime: audioTimestampMs is either unavailable or negative.");
            j2 = -1;
            long j8 = c41362If3.A01 + 1;
            c41362If3.A01 = j8;
            boolean z = false;
            if (j8 == c41362If3.A03) {
                IWE iwe2 = c41362If3.A0B;
                boolean z2 = iwe2.A03;
                int i = iwe2.A01;
                if (z2 && j8 <= i) {
                    z = true;
                }
            }
            if (!z) {
                long nanos2 = TimeUnit.SECONDS.toNanos(1L);
                if (nanos2 <= 0 || !c41362If3.A0B.A04 || AbstractC37200Ghz.A0Q(j, j2) <= nanos2 || c41362If3.A03 > 5) {
                    c41362If3.A06 = true;
                    I98 A012 = A01(c41362If3);
                    if (A012 != null) {
                        A012.A0F = c41362If3.A06;
                    }
                    valueOf = Long.valueOf(j2);
                }
            }
            return AbstractC127835iq.A0J(Long.valueOf(j2), true);
        }
        valueOf = C87X.A0h();
        return AbstractC127835iq.A0J(valueOf, false);
    }

    public static I98 A01(C41362If3 c41362If3) {
        return ((C42318IyQ) c41362If3.A0A).A00.A0B;
    }

    public static final void A02(Handler handler, C41362If3 c41362If3) {
        if (C00C.areEqual(c41362If3.A08.getLooper(), handler.getLooper())) {
            throw AbstractC34801aa.A0z("The handler must be on a separate thread then the recording one");
        }
    }

    public static final void A03(C41362If3 c41362If3, H36 h36) {
        String str;
        switch (c41362If3.A0E.intValue()) {
            case 1:
                str = "PREPARED";
                break;
            case 2:
                str = "STARTED";
                break;
            default:
                str = "STOPPED";
                break;
        }
        h36.A00("mState", str);
        h36.A00("mSystemAudioBufferSizeB", String.valueOf(c41362If3.A00));
        h36.A00("mAudioBufferSizeB", String.valueOf(c41362If3.A07));
        h36.A01(c41362If3.A0B.A00());
    }
}
