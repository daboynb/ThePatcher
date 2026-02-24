package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;

/* renamed from: X.Gm9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37435Gm9 extends MediaCodec.Callback {
    public long A00;
    public MediaCodec.CodecException A01;
    public MediaFormat A02;
    public Handler A03;
    public IllegalStateException A04;
    public boolean A05;
    public MediaFormat A06;
    public final HandlerThread A07;
    public final Object A09 = AbstractC127835iq.A12();
    public final C40687ICl A0C = new C40687ICl();
    public final C40687ICl A08 = new C40687ICl();
    public final ArrayDeque A0A = AbstractC37199Ghy.A0m();
    public final ArrayDeque A0B = AbstractC37199Ghy.A0m();

    public static void A00(C37435Gm9 c37435Gm9) {
        ArrayDeque arrayDeque = c37435Gm9.A0B;
        if (!arrayDeque.isEmpty()) {
            c37435Gm9.A06 = (MediaFormat) arrayDeque.getLast();
        }
        C40687ICl c40687ICl = c37435Gm9.A0C;
        c40687ICl.A00 = 0;
        c40687ICl.A02 = -1;
        c40687ICl.A01 = 0;
        C40687ICl c40687ICl2 = c37435Gm9.A08;
        c40687ICl2.A00 = 0;
        c40687ICl2.A02 = -1;
        c40687ICl2.A01 = 0;
        c37435Gm9.A0A.clear();
        arrayDeque.clear();
    }

    public static /* synthetic */ void A01(C37435Gm9 c37435Gm9) {
        synchronized (c37435Gm9.A09) {
            if (!c37435Gm9.A05) {
                long j = c37435Gm9.A00 - 1;
                c37435Gm9.A00 = j;
                if (j <= 0) {
                    if (j < 0) {
                        c37435Gm9.A04 = AbstractC37199Ghy.A0V();
                    } else {
                        A00(c37435Gm9);
                    }
                }
            }
        }
    }

    public void A02(MediaCodec mediaCodec) {
        AbstractC41228Ibh.A03(AbstractC34841ae.A1Y(this.A03));
        HandlerThread handlerThread = this.A07;
        handlerThread.start();
        Handler A06 = C87T.A06(handlerThread);
        mediaCodec.setCallback(this, A06);
        this.A03 = A06;
    }

    @Override // android.media.MediaCodec.Callback
    public void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.A09) {
            this.A01 = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        synchronized (this.A09) {
            this.A0C.A00(i);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.A09) {
            MediaFormat mediaFormat = this.A06;
            if (mediaFormat != null) {
                this.A08.A00(-2);
                this.A0B.add(mediaFormat);
                this.A06 = null;
            }
            this.A08.A00(i);
            this.A0A.add(bufferInfo);
        }
    }

    @Override // android.media.MediaCodec.Callback
    public void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.A09) {
            this.A08.A00(-2);
            this.A0B.add(mediaFormat);
            this.A06 = null;
        }
    }

    public C37435Gm9(HandlerThread handlerThread) {
        this.A07 = handlerThread;
    }
}
