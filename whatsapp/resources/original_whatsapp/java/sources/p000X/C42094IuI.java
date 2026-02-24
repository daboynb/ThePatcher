package p000X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.nio.ByteBuffer;

/* renamed from: X.IuI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42094IuI implements InterfaceC44161Jwf {
    public int A00 = 0;
    public boolean A01;
    public final MediaCodec A02;
    public final C41290Id8 A03;
    public final C37435Gm9 A04;
    public final boolean A05;

    @Override // p000X.InterfaceC44161Jwf
    public void AEj(MediaFormat mediaFormat, Surface surface) {
        C37435Gm9 c37435Gm9 = this.A04;
        MediaCodec mediaCodec = this.A02;
        c37435Gm9.A02(mediaCodec);
        IKV.A01("configureCodec");
        mediaCodec.configure(mediaFormat, surface, (MediaCrypto) null, 0);
        IKV.A00();
        C41290Id8 c41290Id8 = this.A03;
        if (c41290Id8.A01) {
            return;
        }
        c41290Id8.A00 = new HandlerC37443Gmh(AbstractC37201Gi0.A0P(c41290Id8.A03), c41290Id8, 2);
        c41290Id8.A01 = true;
    }

    @Override // p000X.InterfaceC44161Jwf
    public void BtN(int i) {
        this.A02.releaseOutputBuffer(i, false);
    }

    @Override // p000X.InterfaceC44161Jwf
    public void release() {
        try {
            if (this.A00 == 1) {
                C41290Id8 c41290Id8 = this.A03;
                if (c41290Id8.A01) {
                    c41290Id8.A02();
                    c41290Id8.A03.quit();
                }
                c41290Id8.A01 = false;
                C37435Gm9 c37435Gm9 = this.A04;
                synchronized (c37435Gm9.A09) {
                    c37435Gm9.A05 = true;
                    c37435Gm9.A07.quit();
                    C37435Gm9.A00(c37435Gm9);
                }
            }
            this.A00 = 2;
        } finally {
            if (!this.A01) {
                this.A02.release();
                this.A01 = true;
            }
        }
    }

    private void A00() {
        if (this.A05) {
            try {
                C41290Id8.A01(this.A03);
            } catch (InterruptedException e) {
                DYX.A19();
                throw new IllegalStateException(e);
            }
        }
    }

    @Override // p000X.InterfaceC44161Jwf
    public int AID() {
        return this.A02.dequeueInputBuffer(0L);
    }

    @Override // p000X.InterfaceC44161Jwf
    public int AII(MediaCodec.BufferInfo bufferInfo) {
        C37435Gm9 c37435Gm9 = this.A04;
        synchronized (c37435Gm9.A09) {
            if (c37435Gm9.A00 <= 0 && !c37435Gm9.A05) {
                IllegalStateException illegalStateException = c37435Gm9.A04;
                if (illegalStateException != null) {
                    c37435Gm9.A04 = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = c37435Gm9.A01;
                if (codecException != null) {
                    c37435Gm9.A01 = null;
                    throw codecException;
                }
                C40687ICl c40687ICl = c37435Gm9.A08;
                int i = c40687ICl.A01;
                if (i != 0) {
                    int[] iArr = c40687ICl.A04;
                    int i2 = c40687ICl.A00;
                    int i3 = iArr[i2];
                    c40687ICl.A00 = (i2 + 1) & c40687ICl.A03;
                    c40687ICl.A01 = i - 1;
                    if (i3 >= 0) {
                        if (c37435Gm9.A02 == null) {
                            throw AbstractC37199Ghy.A0V();
                        }
                        MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) c37435Gm9.A0A.remove();
                        bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                    } else if (i3 == -2) {
                        c37435Gm9.A02 = (MediaFormat) c37435Gm9.A0B.remove();
                    }
                    return i3;
                }
            }
            return -1;
        }
    }

    @Override // p000X.InterfaceC44161Jwf
    public ByteBuffer AcP(int i) {
        return this.A02.getInputBuffer(i);
    }

    @Override // p000X.InterfaceC44161Jwf
    public ByteBuffer AiL(int i) {
        return this.A02.getOutputBuffer(i);
    }

    @Override // p000X.InterfaceC44161Jwf
    public MediaFormat AiN() {
        MediaFormat mediaFormat;
        C37435Gm9 c37435Gm9 = this.A04;
        synchronized (c37435Gm9.A09) {
            mediaFormat = c37435Gm9.A02;
            if (mediaFormat == null) {
                throw AbstractC37199Ghy.A0V();
            }
        }
        return mediaFormat;
    }

    @Override // p000X.InterfaceC44161Jwf
    public void BrV(int i, int i2, long j, int i3) {
        C41290Id8 c41290Id8 = this.A03;
        Throwable th = (Throwable) c41290Id8.A05.getAndSet(null);
        if (th != null) {
            throw th;
        }
        I6D A00 = C41290Id8.A00();
        A00.A01 = i;
        A00.A02 = i2;
        A00.A03 = j;
        A00.A00 = i3;
        AbstractC37200Ghz.A12(c41290Id8.A00, A00, 0);
    }

    @Override // p000X.InterfaceC44161Jwf
    public void BrX(I8M i8m, int i, long j) {
        this.A03.A03(i8m, i, j);
    }

    @Override // p000X.InterfaceC44161Jwf
    public void BtK(int i, long j) {
        this.A02.releaseOutputBuffer(i, j);
    }

    @Override // p000X.InterfaceC44161Jwf
    public void flush() {
        this.A03.A02();
        MediaCodec mediaCodec = this.A02;
        mediaCodec.flush();
        C37435Gm9 c37435Gm9 = this.A04;
        synchronized (c37435Gm9.A09) {
            c37435Gm9.A00++;
            JIZ.A01(c37435Gm9.A03, c37435Gm9, 27);
        }
        mediaCodec.start();
    }

    @Override // p000X.InterfaceC44161Jwf
    public void reset() {
        this.A02.reset();
    }

    @Override // p000X.InterfaceC44161Jwf
    public void start() {
        IKV.A01("startCodec");
        this.A02.start();
        IKV.A00();
        this.A00 = 1;
    }

    @Override // p000X.InterfaceC44161Jwf
    public void stop() {
        this.A02.stop();
    }

    public C42094IuI(MediaCodec mediaCodec, HandlerThread handlerThread, HandlerThread handlerThread2, boolean z) {
        this.A02 = mediaCodec;
        this.A04 = new C37435Gm9(handlerThread);
        this.A03 = new C41290Id8(mediaCodec, handlerThread2);
        this.A05 = z;
    }

    @Override // p000X.InterfaceC44161Jwf
    public void C1q(Handler handler, final IA6 ia6) {
        A00();
        this.A02.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: X.Ijc
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
                C42094IuI.this.A01(ia6);
            }
        }, handler);
    }

    @Override // p000X.InterfaceC44161Jwf
    public void C22(Surface surface) {
        A00();
        this.A02.setOutputSurface(surface);
    }

    @Override // p000X.InterfaceC44161Jwf
    public void C4N(int i) {
        A00();
        this.A02.setVideoScalingMode(i);
    }

    public /* synthetic */ void A01(IA6 ia6) {
        ia6.A00();
    }
}
