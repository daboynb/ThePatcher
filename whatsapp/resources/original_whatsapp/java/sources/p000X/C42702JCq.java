package p000X;

import com.google.common.collect.ImmutableList;
import java.nio.Buffer;
import java.nio.ByteBuffer;

/* renamed from: X.JCq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42702JCq implements InterfaceC44227Jxo {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44227Jxo
    public ByteBuffer Bqb(C39227HgE c39227HgE, ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            return byteBuffer;
        }
        ImmutableList A01 = IXb.A01(byteBuffer);
        int i = 0;
        for (int i2 = 0; i2 < A01.size(); i2++) {
            i += ((Buffer) A01.get(i2)).remaining() + 4;
        }
        AbstractC41492IiG.A0B(C3WG.A1M(i));
        if (c39227HgE.A00.remaining() < i) {
            c39227HgE.A00 = ByteBuffer.allocateDirect(Math.max(i, c39227HgE.A00.capacity() * 2));
        }
        ByteBuffer slice = c39227HgE.A00.slice();
        AbstractC37202Gi1.A1K(c39227HgE.A00, i);
        slice.limit(i);
        for (int i3 = 0; i3 < A01.size(); i3++) {
            ByteBuffer byteBuffer2 = (ByteBuffer) A01.get(i3);
            slice.putInt(byteBuffer2.remaining());
            slice.put(byteBuffer2);
        }
        slice.rewind();
        return slice;
    }
}
