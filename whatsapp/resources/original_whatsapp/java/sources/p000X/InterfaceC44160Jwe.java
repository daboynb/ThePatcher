package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;

/* renamed from: X.Jwe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC44160Jwe {
    int AID();

    int AII(MediaCodec.BufferInfo bufferInfo);

    void AIS();

    ByteBuffer AcP(int i);

    ByteBuffer AiL(int i);

    MediaFormat AiN();

    boolean BDm();

    void BrW(int i, int i2, long j, int i3);

    void BrY(IDL idl, int i, long j);

    void BtK(int i, long j);

    void BtO(int i);

    void C1r(Handler handler, InterfaceC43901Jri interfaceC43901Jri);

    void C22(Surface surface);

    void C25(Bundle bundle);

    void C4N(int i);

    void flush();

    void release();
}
