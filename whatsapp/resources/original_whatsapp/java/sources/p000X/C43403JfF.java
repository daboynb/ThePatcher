package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.JfF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43403JfF extends AbstractC41785Ip6 {
    public static final int A00 = Float.floatToIntBits(Float.NaN);

    @Override // p000X.InterfaceC44240Jy1
    public void BrQ(ByteBuffer byteBuffer) {
        ByteBuffer A02;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        int i2 = this.A00.A02;
        if (i2 == 21) {
            A02 = A02((i / 3) * 4);
            while (position < limit) {
                int A03 = AbstractC37204Gi3.A03(AbstractC37205Gi4.A0E(byteBuffer, position));
                if (A03 == A00) {
                    A03 = Float.floatToIntBits(0.0f);
                }
                A02.putInt(A03);
                position += 3;
            }
        } else {
            if (i2 != 22) {
                throw AbstractC37199Ghy.A0V();
            }
            A02 = A02(i);
            while (position < limit) {
                int A032 = AbstractC37204Gi3.A03(AbstractC37205Gi4.A0F(byteBuffer, position));
                if (A032 == A00) {
                    A032 = Float.floatToIntBits(0.0f);
                }
                A02.putInt(A032);
                position += 4;
            }
        }
        AbstractC37203Gi2.A1L(byteBuffer, A02);
    }
}
