package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.Gs6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37695Gs6 extends AbstractC41784Ip5 {
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b9 A[ADDED_TO_REGION, LOOP:6: B:42:0x00b9->B:43:0x00bb, LOOP_START, PHI: r4
      0x00b9: PHI (r4v1 int) = (r4v0 int), (r4v2 int) binds: [B:13:0x003c, B:43:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
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
                if (i3 != 21) {
                    if (i3 != 22) {
                        if (i3 != 268435456) {
                            if (i3 != 1342177280) {
                                if (i3 != 1610612736) {
                                    throw AbstractC37199Ghy.A0V();
                                }
                            }
                        }
                        ByteBuffer A03 = A03(i2);
                        i = this.A00.A02;
                        if (i == 3) {
                            while (position < limit) {
                                AbstractC37204Gi3.A1M(A03, byteBuffer, position);
                                position++;
                            }
                        } else if (i == 4) {
                            while (position < limit) {
                                short A00 = (short) (AbstractC37201Gi0.A00(byteBuffer.getFloat(position), 1.0f, -1.0f) * 32767.0f);
                                A03.put((byte) (A00 & 255));
                                A03.put((byte) ((A00 >> 8) & 255));
                                position += 4;
                            }
                        } else if (i == 21) {
                            while (position < limit) {
                                AbstractC37200Ghz.A1K(byteBuffer, A03, position + 1);
                                AbstractC37200Ghz.A1K(byteBuffer, A03, position + 2);
                                position += 3;
                            }
                        } else if (i == 22) {
                            while (position < limit) {
                                AbstractC37200Ghz.A1K(byteBuffer, A03, position + 2);
                                AbstractC37200Ghz.A1K(byteBuffer, A03, position + 3);
                                position += 4;
                            }
                        } else if (i == 268435456) {
                            while (position < limit) {
                                AbstractC37200Ghz.A1K(byteBuffer, A03, position + 1);
                                AbstractC37200Ghz.A1K(byteBuffer, A03, position);
                                position += 2;
                            }
                        } else if (i == 1342177280) {
                            while (position < limit) {
                                AbstractC37200Ghz.A1K(byteBuffer, A03, position + 1);
                                AbstractC37200Ghz.A1K(byteBuffer, A03, position);
                                position += 3;
                            }
                        } else {
                            if (i != 1610612736) {
                                throw AbstractC37199Ghy.A0V();
                            }
                            while (position < limit) {
                                AbstractC37200Ghz.A1K(byteBuffer, A03, position + 1);
                                AbstractC37200Ghz.A1K(byteBuffer, A03, position);
                                position += 4;
                            }
                        }
                        AbstractC37203Gi2.A1L(byteBuffer, A03);
                    }
                }
                i2 /= 3;
            }
            i2 /= 2;
            ByteBuffer A032 = A03(i2);
            i = this.A00.A02;
            if (i == 3) {
            }
            AbstractC37203Gi2.A1L(byteBuffer, A032);
        }
        i2 *= 2;
        ByteBuffer A0322 = A03(i2);
        i = this.A00.A02;
        if (i == 3) {
        }
        AbstractC37203Gi2.A1L(byteBuffer, A0322);
    }
}
