package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class JfE extends AbstractC41785Ip6 {
    public int[] A00;
    public int[] A01;

    @Override // p000X.InterfaceC44240Jy1
    public void BrQ(ByteBuffer byteBuffer) {
        int[] iArr = this.A00;
        AbstractC41492IiG.A07(iArr);
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        ByteBuffer A02 = A02(((limit - position) / super.A00.A00) * this.A06.A00);
        while (position < limit) {
            for (int i : iArr) {
                A02.putShort(byteBuffer.getShort((i * 2) + position));
            }
            position += super.A00.A00;
        }
        byteBuffer.position(limit);
        A02.flip();
    }
}
