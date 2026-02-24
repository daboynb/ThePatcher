package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.GsB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37700GsB extends AbstractC41784Ip5 {
    public static final int A00 = Float.floatToIntBits(Float.NaN);

    public static void A00(int i, ByteBuffer byteBuffer) {
        int A03 = AbstractC37204Gi3.A03(i);
        if (A03 == A00) {
            A03 = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(A03);
    }

    @Override // p000X.InterfaceC44240Jy1
    public void BrQ(ByteBuffer byteBuffer) {
        ByteBuffer A03;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        int i2 = this.A00.A02;
        if (i2 == 21) {
            A03 = A03((i / 3) * 4);
            while (position < limit) {
                A00(AbstractC37205Gi4.A0E(byteBuffer, position), A03);
                position += 3;
            }
        } else if (i2 == 22) {
            A03 = A03(i);
            while (position < limit) {
                A00(AbstractC37205Gi4.A0F(byteBuffer, position), A03);
                position += 4;
            }
        } else if (i2 == 1342177280) {
            A03 = A03((i / 3) * 4);
            while (position < limit) {
                A00(((byteBuffer.get(position + 2) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position) & 255) << 24), A03);
                position += 3;
            }
        } else {
            if (i2 != 1610612736) {
                throw AbstractC37199Ghy.A0V();
            }
            A03 = A03(i);
            while (position < limit) {
                A00((byteBuffer.get(position + 3) & 255) | ((byteBuffer.get(position + 2) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position) & 255) << 24), A03);
                position += 4;
            }
        }
        AbstractC37203Gi2.A1L(byteBuffer, A03);
    }
}
