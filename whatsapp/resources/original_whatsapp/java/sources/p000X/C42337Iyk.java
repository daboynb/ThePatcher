package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import java.nio.ByteBuffer;

/* renamed from: X.Iyk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42337Iyk implements InterfaceC44125Jw1 {
    public MediaMuxer A00;
    public int A01;
    public volatile boolean A02;
    public volatile boolean A03;
    public volatile boolean A04;
    public volatile boolean A05;
    public volatile boolean A06;

    @Override // p000X.InterfaceC44125Jw1
    public void AEh(String str) {
        this.A00 = new MediaMuxer(str, 0);
        this.A05 = false;
        this.A06 = false;
        this.A04 = false;
        this.A03 = false;
        this.A02 = false;
    }

    @Override // p000X.InterfaceC44125Jw1
    public void C1v() {
        MediaMuxer mediaMuxer = this.A00;
        if (mediaMuxer != null) {
            mediaMuxer.setOrientationHint(0);
        }
    }

    @Override // p000X.InterfaceC44125Jw1
    public void CFc(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        MediaMuxer mediaMuxer;
        this.A04 = true;
        if ((bufferInfo.flags & 2) != 0 || (mediaMuxer = this.A00) == null) {
            return;
        }
        mediaMuxer.writeSampleData(this.A01, byteBuffer, bufferInfo);
        this.A05 = true;
    }

    @Override // p000X.InterfaceC44125Jw1
    public void start() {
        this.A03 = true;
        MediaMuxer mediaMuxer = this.A00;
        if (mediaMuxer != null) {
            mediaMuxer.start();
            this.A02 = true;
        }
    }

    @Override // p000X.InterfaceC44125Jw1
    public void ALO() {
        MediaMuxer mediaMuxer = this.A00;
        if (mediaMuxer != null) {
            try {
                mediaMuxer.stop();
                this.A00.release();
            } catch (IllegalStateException unused) {
            }
        }
    }

    @Override // p000X.InterfaceC44125Jw1
    public void Byu(MediaFormat mediaFormat) {
        throw AbstractC23467Abq.A0y("VideoOnlyMuxer does not accept an audio format.");
    }

    @Override // p000X.InterfaceC44125Jw1
    public void C4H(MediaFormat mediaFormat) {
        MediaMuxer mediaMuxer = this.A00;
        if (mediaMuxer != null) {
            this.A01 = mediaMuxer.addTrack(mediaFormat);
            this.A06 = true;
        }
    }

    @Override // p000X.InterfaceC44125Jw1
    public int C9W(int[] iArr) {
        int i;
        if (this.A00 == null) {
            i = 1;
        } else if (!this.A06 || this.A05) {
            i = 0;
            this.A00.stop();
            this.A00.release();
        } else {
            i = 4;
            if (this.A04) {
                i = 5;
            }
        }
        this.A05 = false;
        this.A00 = null;
        this.A01 = 0;
        return (i == 0 || this.A02) ? i : this.A03 ? i + 20 : i + 10;
    }

    @Override // p000X.InterfaceC44125Jw1
    public void CFV(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        throw AbstractC23467Abq.A0y("VideoOnlyMuxer does not have audio to write.");
    }
}
