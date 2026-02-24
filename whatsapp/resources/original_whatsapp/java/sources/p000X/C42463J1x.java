package p000X;

import android.media.MediaCodec;
import java.nio.ByteBuffer;

/* renamed from: X.J1x, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42463J1x implements InterfaceC44014Jtw {
    public final MediaCodec.BufferInfo A00;
    public final ByteBuffer A01;

    @Override // p000X.InterfaceC44014Jtw
    public MediaCodec.BufferInfo ARP() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44014Jtw
    public ByteBuffer ARc() {
        return this.A01;
    }

    public C42463J1x(InterfaceC44014Jtw interfaceC44014Jtw) {
        if (interfaceC44014Jtw.ARc() == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        ByteBuffer ARc = interfaceC44014Jtw.ARc();
        if (ARc == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(ARc.limit());
        allocateDirect.put(ARc.asReadOnlyBuffer());
        this.A01 = allocateDirect;
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        this.A00 = bufferInfo;
        MediaCodec.BufferInfo ARP = interfaceC44014Jtw.ARP();
        bufferInfo.set(ARP.offset, ARP.size, ARP.presentationTimeUs, ARP.flags);
    }

    @Override // p000X.InterfaceC44014Jtw
    public void Bz5(int i, long j, int i2) {
        throw C37208Gi7.createAndThrow();
    }
}
