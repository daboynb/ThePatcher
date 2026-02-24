package p000X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.util.Pair;
import android.view.Surface;
import java.nio.ByteBuffer;

/* renamed from: X.JQl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42906JQl implements K2B {
    public final MediaCodec A00;

    @Override // p000X.K2B
    public void AEk(MediaFormat mediaFormat, Surface surface, int i) {
        this.A00.configure(mediaFormat, surface, (MediaCrypto) null, i);
    }

    @Override // p000X.InterfaceC44160Jwe
    public void BrW(int i, int i2, long j, int i3) {
        this.A00.queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // p000X.InterfaceC44160Jwe
    public void BrY(IDL idl, int i, long j) {
        this.A00.queueSecureInputBuffer(i, 0, idl.A06, j, 0);
    }

    @Override // p000X.InterfaceC44160Jwe
    public void BtO(int i) {
        this.A00.releaseOutputBuffer(i, false);
    }

    @Override // p000X.InterfaceC44160Jwe
    public int AID() {
        return this.A00.dequeueInputBuffer(0L);
    }

    @Override // p000X.InterfaceC44160Jwe
    public int AII(MediaCodec.BufferInfo bufferInfo) {
        int dequeueOutputBuffer;
        do {
            dequeueOutputBuffer = this.A00.dequeueOutputBuffer(bufferInfo, 0L);
        } while (dequeueOutputBuffer == -3);
        return dequeueOutputBuffer;
    }

    @Override // p000X.InterfaceC44160Jwe
    public void AIS() {
        AbstractC39851Hqj.A00.accept(this.A00);
    }

    @Override // p000X.InterfaceC44160Jwe
    public ByteBuffer AcP(int i) {
        return this.A00.getInputBuffer(i);
    }

    @Override // p000X.InterfaceC44160Jwe
    public ByteBuffer AiL(int i) {
        return this.A00.getOutputBuffer(i);
    }

    @Override // p000X.InterfaceC44160Jwe
    public MediaFormat AiN() {
        return this.A00.getOutputFormat();
    }

    @Override // p000X.K2B
    public int At7() {
        return 0;
    }

    @Override // p000X.InterfaceC44160Jwe
    public boolean BDm() {
        return false;
    }

    @Override // p000X.InterfaceC44160Jwe
    public void BtK(int i, long j) {
        this.A00.releaseOutputBuffer(i, j);
    }

    @Override // p000X.InterfaceC44160Jwe
    public void C1r(Handler handler, final InterfaceC43901Jri interfaceC43901Jri) {
        this.A00.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: X.Ije
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
                interfaceC43901Jri.BS0(j);
            }
        }, handler);
    }

    @Override // p000X.InterfaceC44160Jwe
    public void C22(Surface surface) {
        this.A00.setOutputSurface(surface);
    }

    @Override // p000X.InterfaceC44160Jwe
    public void C25(Bundle bundle) {
        this.A00.setParameters(bundle);
    }

    @Override // p000X.InterfaceC44160Jwe
    public void C4N(int i) {
        this.A00.setVideoScalingMode(i);
    }

    @Override // p000X.InterfaceC44160Jwe
    public void flush() {
        this.A00.flush();
    }

    @Override // p000X.InterfaceC44160Jwe
    public void release() {
        this.A00.release();
    }

    @Override // p000X.K2B
    public void reset() {
        this.A00.reset();
    }

    @Override // p000X.K2B
    public void start() {
        this.A00.start();
    }

    @Override // p000X.K2B
    public void stop() {
        this.A00.stop();
    }

    public C42906JQl(MediaCodec mediaCodec) {
        this.A00 = mediaCodec;
    }

    @Override // p000X.K2B
    public Pair Ajp() {
        return AbstractC34841ae.A04(AbstractC127885iv.A0t(), 0);
    }

    @Override // p000X.K2B
    public /* synthetic */ boolean B7C(int i) {
        return false;
    }
}
