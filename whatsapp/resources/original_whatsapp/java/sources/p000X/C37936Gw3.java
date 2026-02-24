package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.Gw3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37936Gw3 extends AbstractC42074Ity {
    public final C42112Iua A00;

    public C37936Gw3(C42112Iua c42112Iua) {
        AbstractC41228Ibh.A01(c42112Iua);
        this.A00 = c42112Iua;
    }

    @Override // p000X.InterfaceC44241Jy2
    public void BrQ(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        if (remaining != 0) {
            C42112Iua c42112Iua = this.A00;
            ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
            ByteBuffer allocate = ByteBuffer.allocate(AbstractC37203Gi2.A0B(asReadOnlyBuffer));
            allocate.put(asReadOnlyBuffer);
            allocate.flip();
            c42112Iua.A01.A0o.BXS(allocate.array());
            ByteBuffer A02 = A02(remaining);
            A02.put(byteBuffer);
            A02.flip();
        }
    }
}
