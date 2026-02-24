package p000X;

import android.media.MediaCodec;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;

/* renamed from: X.J1z, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42465J1z implements InterfaceC44014Jtw {
    public MediaCodec.BufferInfo A00;
    public boolean A01;
    public final int A02;
    public final WeakReference A03;

    @Override // p000X.InterfaceC44014Jtw
    public void Bz5(int i, long j, int i2) {
        this.A00.set(0, i, j, i2);
    }

    @Override // p000X.InterfaceC44014Jtw
    public MediaCodec.BufferInfo ARP() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44014Jtw
    public ByteBuffer ARc() {
        return (ByteBuffer) this.A03.get();
    }

    public C42465J1z(int i, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo) {
        this.A02 = i;
        this.A03 = AbstractC34801aa.A14(byteBuffer);
        this.A00 = bufferInfo == null ? new MediaCodec.BufferInfo() : bufferInfo;
    }
}
