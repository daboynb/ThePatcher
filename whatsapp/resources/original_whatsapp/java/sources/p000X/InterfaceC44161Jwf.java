package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* renamed from: X.Jwf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC44161Jwf {
    @Deprecated
    void AEj(MediaFormat mediaFormat, Surface surface);

    int AID();

    int AII(MediaCodec.BufferInfo bufferInfo);

    ByteBuffer AcP(int i);

    ByteBuffer AiL(int i);

    MediaFormat AiN();

    void BrV(int i, int i2, long j, int i3);

    void BrX(I8M i8m, int i, long j);

    void BtK(int i, long j);

    void BtN(int i);

    void C1q(Handler handler, IA6 ia6);

    void C22(Surface surface);

    void C4N(int i);

    void flush();

    void release();

    @Deprecated
    void reset();

    @Deprecated
    void start();

    @Deprecated
    void stop();
}
