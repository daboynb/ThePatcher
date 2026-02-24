package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.JfD, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43402JfD extends AbstractC41785Ip6 {
    /* JADX WARN: Removed duplicated region for block: B:12:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0093 A[ADDED_TO_REGION, LOOP:4: B:32:0x0093->B:33:0x0095, LOOP_START, PHI: r4
      0x0093: PHI (r4v1 int) = (r4v0 int), (r4v2 int) binds: [B:11:0x0034, B:33:0x0095] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p000X.InterfaceC44240Jy1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BrQ(ByteBuffer byteBuffer) {
        int i;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i2 = limit - position;
        int i3 = this.A00.A02;
        if (i3 != 3) {
            if (i3 != 4) {
                if (i3 == 21) {
                    i2 /= 3;
                } else if (i3 != 22) {
                    if (i3 != 268435456) {
                        throw AbstractC37199Ghy.A0V();
                    }
                    ByteBuffer A02 = A02(i2);
                    i = this.A00.A02;
                    if (i == 3) {
                        while (position < limit) {
                            AbstractC37204Gi3.A1M(A02, byteBuffer, position);
                            position++;
                        }
                    } else if (i == 4) {
                        while (position < limit) {
                            short A00 = (short) (AbstractC37201Gi0.A00(byteBuffer.getFloat(position), 1.0f, -1.0f) * 32767.0f);
                            A02.put((byte) (A00 & 255));
                            A02.put((byte) ((A00 >> 8) & 255));
                            position += 4;
                        }
                    } else if (i == 21) {
                        while (position < limit) {
                            AbstractC37200Ghz.A1K(byteBuffer, A02, position + 1);
                            AbstractC37200Ghz.A1K(byteBuffer, A02, position + 2);
                            position += 3;
                        }
                    } else if (i == 22) {
                        while (position < limit) {
                            AbstractC37200Ghz.A1K(byteBuffer, A02, position + 2);
                            AbstractC37200Ghz.A1K(byteBuffer, A02, position + 3);
                            position += 4;
                        }
                    } else {
                        if (i != 268435456) {
                            throw AbstractC37199Ghy.A0V();
                        }
                        while (position < limit) {
                            AbstractC37200Ghz.A1K(byteBuffer, A02, position + 1);
                            AbstractC37200Ghz.A1K(byteBuffer, A02, position);
                            position += 2;
                        }
                    }
                    AbstractC37203Gi2.A1L(byteBuffer, A02);
                }
            }
            i2 /= 2;
            ByteBuffer A022 = A02(i2);
            i = this.A00.A02;
            if (i == 3) {
            }
            AbstractC37203Gi2.A1L(byteBuffer, A022);
        }
        i2 *= 2;
        ByteBuffer A0222 = A02(i2);
        i = this.A00.A02;
        if (i == 3) {
        }
        AbstractC37203Gi2.A1L(byteBuffer, A0222);
    }
}
