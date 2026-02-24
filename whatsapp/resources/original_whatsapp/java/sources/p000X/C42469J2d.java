package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* renamed from: X.J2d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42469J2d implements InterfaceC44053Juh {
    public boolean A00;
    public final MediaCodec.BufferInfo A01 = new MediaCodec.BufferInfo();
    public final IJ1 A02;
    public final InterfaceC44162Jwg A03;
    public final C42467J2b A04;

    @Override // p000X.InterfaceC44053Juh
    public void Bew(long j) {
        this.A00 = false;
        this.A02.A00.flush();
        this.A03.BxY(j);
    }

    @Override // p000X.InterfaceC44053Juh
    public void AIG() {
        IJ1 ij1 = this.A02;
        MediaCodec.BufferInfo bufferInfo = this.A01;
        C00C.A0A(bufferInfo, 0);
        MediaCodec mediaCodec = ij1.A00;
        int dequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 5000L);
        if (dequeueOutputBuffer < 0) {
            if (dequeueOutputBuffer == -2) {
                C42467J2b c42467J2b = this.A04;
                MediaFormat outputFormat = mediaCodec.getOutputFormat();
                C00C.A06(outputFormat);
                c42467J2b.A03(outputFormat);
                return;
            }
            return;
        }
        if ((bufferInfo.flags & 4) != 0) {
            this.A04.A02();
            return;
        }
        ByteBuffer outputBuffer = mediaCodec.getOutputBuffer(dequeueOutputBuffer);
        if (outputBuffer != null) {
            AbstractC37204Gi3.A17(bufferInfo, outputBuffer);
            this.A04.A04(outputBuffer);
        }
        mediaCodec.releaseOutputBuffer(dequeueOutputBuffer, false);
    }

    @Override // p000X.InterfaceC44053Juh
    public /* synthetic */ void BcX() {
    }

    @Override // p000X.InterfaceC44053Juh
    public boolean BrR() {
        IJ1 ij1;
        MediaCodec mediaCodec;
        int dequeueInputBuffer;
        ByteBuffer inputBuffer;
        if (!this.A00 && (dequeueInputBuffer = (mediaCodec = (ij1 = this.A02).A00).dequeueInputBuffer(0L)) >= 0 && (inputBuffer = mediaCodec.getInputBuffer(dequeueInputBuffer)) != null) {
            InterfaceC44162Jwg interfaceC44162Jwg = this.A03;
            int Bry = interfaceC44162Jwg.Bry(inputBuffer);
            if (Bry > 0) {
                ij1.A01(dequeueInputBuffer, 0, Bry, interfaceC44162Jwg.Anl(), interfaceC44162Jwg.Anj());
                interfaceC44162Jwg.A8r();
                return true;
            }
            ij1.A01(dequeueInputBuffer, 0, 0, 0L, 4);
            this.A00 = true;
        }
        return false;
    }

    public C42469J2d(IJ1 ij1, InterfaceC44162Jwg interfaceC44162Jwg, C42467J2b c42467J2b) {
        this.A04 = c42467J2b;
        this.A02 = ij1;
        this.A03 = interfaceC44162Jwg;
    }
}
