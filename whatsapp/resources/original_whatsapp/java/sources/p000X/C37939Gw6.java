package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.Gw6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37939Gw6 extends AbstractC42074Ity {
    public static final int A00 = Float.floatToIntBits(Float.NaN);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (r2 == 805306368) goto L6;
     */
    @Override // p000X.InterfaceC44241Jy2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BrQ(ByteBuffer byteBuffer) {
        int i = this.A00.A02;
        boolean z = i == 536870912;
        AbstractC41228Ibh.A03(z);
        boolean A1N = AbstractC34841ae.A1N(i, 805306368);
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i2 = limit - position;
        if (!A1N) {
            i2 = (i2 / 3) * 4;
        }
        ByteBuffer A02 = A02(i2);
        if (A1N) {
            while (position < limit) {
                int A03 = AbstractC37204Gi3.A03(AbstractC37205Gi4.A0F(byteBuffer, position));
                if (A03 == A00) {
                    A03 = Float.floatToIntBits(0.0f);
                }
                A02.putInt(A03);
                position += 4;
            }
        } else {
            while (position < limit) {
                int A032 = AbstractC37204Gi3.A03(AbstractC37205Gi4.A0E(byteBuffer, position));
                if (A032 == A00) {
                    A032 = Float.floatToIntBits(0.0f);
                }
                A02.putInt(A032);
                position += 3;
            }
        }
        AbstractC37203Gi2.A1L(byteBuffer, A02);
    }
}
