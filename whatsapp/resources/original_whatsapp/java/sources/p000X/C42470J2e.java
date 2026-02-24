package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* renamed from: X.J2e, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42470J2e implements InterfaceC44053Juh {
    public ByteBuffer[] A00;
    public ByteBuffer[] A01;
    public final MediaCodec.BufferInfo A02 = new MediaCodec.BufferInfo();
    public final IJ1 A03;
    public final InterfaceC44162Jwg A04;
    public final C42467J2b A05;
    public volatile boolean A06;

    @Override // p000X.InterfaceC44053Juh
    public void Bew(long j) {
        this.A06 = false;
        this.A03.A00.flush();
        this.A04.BxY(j);
    }

    @Override // p000X.InterfaceC44053Juh
    public void AIG() {
        IJ1 ij1 = this.A03;
        MediaCodec.BufferInfo bufferInfo = this.A02;
        C00C.A0A(bufferInfo, 0);
        MediaCodec mediaCodec = ij1.A00;
        int dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 5000L);
        if (dequeueOutputBuffer >= 0) {
            if ((bufferInfo.flags & 4) != 0) {
                this.A05.A02();
                return;
            }
            ByteBuffer byteBuffer = this.A01[dequeueOutputBuffer];
            AbstractC37204Gi3.A17(bufferInfo, byteBuffer);
            this.A05.A04(byteBuffer);
            mediaCodec.releaseOutputBuffer(dequeueOutputBuffer, false);
            return;
        }
        if (dequeueOutputBuffer == -3) {
            ByteBuffer[] outputBuffers = mediaCodec.getOutputBuffers();
            C00C.A06(outputBuffers);
            this.A01 = outputBuffers;
        } else if (dequeueOutputBuffer == -2) {
            C42467J2b c42467J2b = this.A05;
            MediaFormat outputFormat = mediaCodec.getOutputFormat();
            C00C.A06(outputFormat);
            c42467J2b.A03(outputFormat);
        }
    }

    @Override // p000X.InterfaceC44053Juh
    public /* synthetic */ void BcX() {
    }

    @Override // p000X.InterfaceC44053Juh
    public boolean BrR() {
        if (!this.A06) {
            IJ1 ij1 = this.A03;
            int dequeueInputBuffer = ij1.A00.dequeueInputBuffer(0L);
            if (dequeueInputBuffer >= 0) {
                ByteBuffer byteBuffer = this.A00[dequeueInputBuffer];
                InterfaceC44162Jwg interfaceC44162Jwg = this.A04;
                int Bry = interfaceC44162Jwg.Bry(byteBuffer);
                if (Bry > 0) {
                    ij1.A01(dequeueInputBuffer, 0, Bry, interfaceC44162Jwg.Anl(), interfaceC44162Jwg.Anj());
                    interfaceC44162Jwg.A8r();
                    return true;
                }
                ij1.A01(dequeueInputBuffer, 0, 0, 0L, 4);
                this.A06 = true;
            }
        }
        return false;
    }

    public C42470J2e(IJ1 ij1, InterfaceC44162Jwg interfaceC44162Jwg, C42467J2b c42467J2b) {
        this.A05 = c42467J2b;
        this.A03 = ij1;
        this.A04 = interfaceC44162Jwg;
        MediaCodec mediaCodec = ij1.A00;
        ByteBuffer[] inputBuffers = mediaCodec.getInputBuffers();
        C00C.A06(inputBuffers);
        this.A00 = inputBuffers;
        ByteBuffer[] outputBuffers = mediaCodec.getOutputBuffers();
        C00C.A06(outputBuffers);
        this.A01 = outputBuffers;
    }
}
