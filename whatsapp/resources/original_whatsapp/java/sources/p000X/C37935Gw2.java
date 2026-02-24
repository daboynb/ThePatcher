package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.Gw2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37935Gw2 extends AbstractC42074Ity {
    public boolean A00;

    @Override // p000X.InterfaceC44241Jy2
    public void BrQ(ByteBuffer byteBuffer) {
        int i;
        C41073IVf c41073IVf;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i2 = super.A00.A00;
        ByteBuffer A02 = A02(((limit - position) / i2) * i2);
        while (position < limit) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                i = super.A00.A01;
                if (i4 >= i) {
                    break;
                }
                i5 += byteBuffer.getShort((i4 * 2) + position);
                i4++;
            }
            short s = (short) (i5 / i);
            while (true) {
                c41073IVf = super.A00;
                if (i3 < c41073IVf.A01) {
                    A02.putShort(s);
                    i3++;
                }
            }
            position += c41073IVf.A00;
        }
        byteBuffer.position(limit);
        A02.flip();
    }
}
