package p000X;

import android.media.MediaCodec;
import java.nio.ByteBuffer;

/* renamed from: X.J1y, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42464J1y implements InterfaceC44014Jtw {
    public final ByteBuffer A01 = ByteBuffer.allocateDirect(1048576);
    public final MediaCodec.BufferInfo A00 = new MediaCodec.BufferInfo();

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
        return this.A01;
    }
}
