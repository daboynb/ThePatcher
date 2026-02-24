package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.os.Trace;
import java.nio.ByteBuffer;

/* renamed from: X.Iyl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42338Iyl implements InterfaceC44125Jw1 {
    public MediaMuxer A00;
    public int A01;
    public int A02;
    public volatile boolean A03;
    public volatile boolean A04;
    public volatile boolean A05;
    public volatile boolean A06;
    public volatile boolean A07;
    public volatile boolean A08;
    public volatile boolean A09;
    public volatile boolean A0A;

    @Override // p000X.InterfaceC44125Jw1
    public void AEh(String str) {
        this.A00 = new MediaMuxer(str, 0);
        this.A04 = false;
        this.A09 = false;
        this.A03 = false;
        this.A08 = false;
        this.A07 = false;
        this.A06 = false;
    }

    @Override // p000X.InterfaceC44125Jw1
    public void C1v() {
        this.A00.setOrientationHint(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0049, code lost:
    
        if (r4 != 0) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44125Jw1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int C9W(int[] iArr) {
        int i;
        try {
            int i2 = 1;
            if (this.A00 != null) {
                if (this.A05 && !this.A04) {
                    i = 2;
                    if (this.A03) {
                        i = 3;
                    }
                } else if (!this.A0A || this.A09) {
                    i = 0;
                    iArr[0] = 1;
                    if (HXW.A00.A00(EnumC38874HYu.A05)) {
                        try {
                            Thread.sleep(10000L);
                        } catch (InterruptedException unused) {
                        }
                    }
                    this.A00.stop();
                    iArr[0] = 2;
                    this.A00.release();
                    iArr[0] = 3;
                } else {
                    i = 4;
                    if (this.A08) {
                        i = 5;
                    }
                }
                i2 = i;
            }
            if (!this.A06) {
                i2 = this.A07 ? i2 + 20 : i2 + 10;
            }
            return i2;
        } finally {
            this.A04 = false;
            this.A09 = false;
            this.A03 = false;
            this.A08 = false;
            this.A07 = false;
            this.A06 = false;
            this.A00 = null;
            this.A01 = 0;
            this.A02 = 0;
        }
    }

    @Override // p000X.InterfaceC44125Jw1
    public void start() {
        this.A07 = true;
        if (HXW.A00.A00(EnumC38874HYu.A04)) {
            try {
                Thread.sleep(10000L);
            } catch (InterruptedException unused) {
            }
        }
        this.A00.start();
        this.A06 = true;
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
        this.A01 = this.A00.addTrack(mediaFormat);
        this.A05 = true;
    }

    @Override // p000X.InterfaceC44125Jw1
    public void C4H(MediaFormat mediaFormat) {
        this.A02 = this.A00.addTrack(mediaFormat);
        this.A0A = true;
    }

    @Override // p000X.InterfaceC44125Jw1
    public void CFV(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        int length = "nativeWriteAudio".length();
        if (length != 0) {
            AbstractC39437Hjm.A00("nativeWriteAudio");
        }
        try {
            this.A03 = true;
            this.A00.writeSampleData(this.A01, byteBuffer, bufferInfo);
            this.A04 = true;
            if (length != 0) {
                Trace.endSection();
            }
        } catch (Throwable th) {
            if (length != 0) {
                try {
                    Trace.endSection();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC44125Jw1
    public void CFc(MediaCodec.BufferInfo bufferInfo, ByteBuffer byteBuffer) {
        int length = "nativeWriteVideo".length();
        if (length != 0) {
            AbstractC39437Hjm.A00("nativeWriteVideo");
        }
        try {
            this.A08 = true;
            if ((bufferInfo.flags & 2) == 0) {
                this.A00.writeSampleData(this.A02, byteBuffer, bufferInfo);
                this.A09 = true;
            }
            if (length != 0) {
                Trace.endSection();
            }
        } catch (Throwable th) {
            if (length != 0) {
                try {
                    Trace.endSection();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }
}
