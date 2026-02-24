package p000X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* renamed from: X.IuH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42093IuH implements InterfaceC44161Jwf {
    public final MediaCodec A00;

    @Override // p000X.InterfaceC44161Jwf
    public void AEj(MediaFormat mediaFormat, Surface surface) {
        this.A00.configure(mediaFormat, surface, (MediaCrypto) null, 0);
    }

    @Override // p000X.InterfaceC44161Jwf
    public void BrV(int i, int i2, long j, int i3) {
        this.A00.queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // p000X.InterfaceC44161Jwf
    public void BrX(I8M i8m, int i, long j) {
        this.A00.queueSecureInputBuffer(i, 0, i8m.A08, j, 0);
    }

    @Override // p000X.InterfaceC44161Jwf
    public void BtN(int i) {
        this.A00.releaseOutputBuffer(i, false);
    }

    @Override // p000X.InterfaceC44161Jwf
    public int AID() {
        return this.A00.dequeueInputBuffer(0L);
    }

    @Override // p000X.InterfaceC44161Jwf
    public int AII(MediaCodec.BufferInfo bufferInfo) {
        int dequeueOutputBuffer;
        do {
            dequeueOutputBuffer = this.A00.dequeueOutputBuffer(bufferInfo, 0L);
        } while (dequeueOutputBuffer == -3);
        return dequeueOutputBuffer;
    }

    @Override // p000X.InterfaceC44161Jwf
    public ByteBuffer AcP(int i) {
        return this.A00.getInputBuffer(i);
    }

    @Override // p000X.InterfaceC44161Jwf
    public ByteBuffer AiL(int i) {
        return this.A00.getOutputBuffer(i);
    }

    @Override // p000X.InterfaceC44161Jwf
    public MediaFormat AiN() {
        return this.A00.getOutputFormat();
    }

    @Override // p000X.InterfaceC44161Jwf
    public void BtK(int i, long j) {
        this.A00.releaseOutputBuffer(i, j);
    }

    @Override // p000X.InterfaceC44161Jwf
    public void C1q(Handler handler, final IA6 ia6) {
        this.A00.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: X.Ijd
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
                ia6.A00();
            }
        }, handler);
    }

    @Override // p000X.InterfaceC44161Jwf
    public void C22(Surface surface) {
        this.A00.setOutputSurface(surface);
    }

    @Override // p000X.InterfaceC44161Jwf
    public void C4N(int i) {
        this.A00.setVideoScalingMode(i);
    }

    @Override // p000X.InterfaceC44161Jwf
    public void flush() {
        this.A00.flush();
    }

    @Override // p000X.InterfaceC44161Jwf
    public void release() {
        this.A00.release();
    }

    @Override // p000X.InterfaceC44161Jwf
    public void reset() {
        this.A00.reset();
    }

    @Override // p000X.InterfaceC44161Jwf
    public void start() {
        this.A00.start();
    }

    @Override // p000X.InterfaceC44161Jwf
    public void stop() {
        this.A00.stop();
    }

    public C42093IuH(String str) {
        this.A00 = MediaCodec.createByCodecName(str);
    }
}
