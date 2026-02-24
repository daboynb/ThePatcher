package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.nio.ByteBuffer;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.J2f, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42471J2f implements InterfaceC44053Juh {
    public Throwable A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final Handler A04;
    public final IJ1 A05;
    public final InterfaceC44162Jwg A06;
    public final ReentrantLock A07;
    public final MediaCodec.BufferInfo A08 = new MediaCodec.BufferInfo();
    public final HandlerThread A09;
    public final C42467J2b A0A;

    @Override // p000X.InterfaceC44053Juh
    public void Bew(long j) {
        ReentrantLock reentrantLock = this.A07;
        reentrantLock.lock();
        try {
            Throwable th = this.A00;
            if (th != null) {
                throw th;
            }
            reentrantLock.unlock();
            CountDownLatch A12 = C87V.A12();
            this.A04.post(new JHP(A12, this, 8, j));
            A12.await();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // p000X.InterfaceC44053Juh
    public void AIG() {
        ReentrantLock reentrantLock = this.A07;
        reentrantLock.lock();
        try {
            Throwable th = this.A00;
            if (th != null) {
                throw th;
            }
            reentrantLock.unlock();
            IJ1 ij1 = this.A05;
            MediaCodec.BufferInfo bufferInfo = this.A08;
            C00C.A0A(bufferInfo, 0);
            MediaCodec mediaCodec = ij1.A00;
            int dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 5000L);
            if (dequeueOutputBuffer < 0) {
                if (dequeueOutputBuffer == -2) {
                    C42467J2b c42467J2b = this.A0A;
                    MediaFormat outputFormat = mediaCodec.getOutputFormat();
                    C00C.A06(outputFormat);
                    c42467J2b.A03(outputFormat);
                    return;
                }
                return;
            }
            if ((bufferInfo.flags & 4) != 0) {
                this.A0A.A02();
                return;
            }
            ByteBuffer outputBuffer = mediaCodec.getOutputBuffer(dequeueOutputBuffer);
            if (outputBuffer != null) {
                AbstractC37204Gi3.A17(bufferInfo, outputBuffer);
                this.A0A.A04(outputBuffer);
            }
            mediaCodec.releaseOutputBuffer(dequeueOutputBuffer, false);
            JIY.A00(this.A04, this, 7);
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // p000X.InterfaceC44053Juh
    public void BcX() {
        this.A09.quitSafely();
    }

    @Override // p000X.InterfaceC44053Juh
    public boolean BrR() {
        ReentrantLock reentrantLock = this.A07;
        reentrantLock.lock();
        try {
            Throwable th = this.A00;
            if (th != null) {
                throw th;
            }
            reentrantLock.unlock();
            if (this.A03) {
                return false;
            }
            this.A03 = true;
            JIY.A00(this.A04, this, 7);
            return false;
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public C42471J2f(IJ1 ij1, InterfaceC44162Jwg interfaceC44162Jwg, C42467J2b c42467J2b) {
        this.A0A = c42467J2b;
        this.A05 = ij1;
        this.A06 = interfaceC44162Jwg;
        HandlerThread handlerThread = new HandlerThread("AudioDemuxDecodeStrategySyncV21AsyncDemuxHandlerThread");
        this.A09 = handlerThread;
        this.A07 = new ReentrantLock();
        handlerThread.start();
        this.A04 = C87T.A06(handlerThread);
    }
}
