package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.Gw1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37934Gw1 extends AbstractC42074Ity {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005d A[ADDED_TO_REGION, LOOP:2: B:27:0x005d->B:28:0x005f, LOOP_START, PHI: r6
      0x005d: PHI (r6v1 int) = (r6v0 int), (r6v2 int) binds: [B:14:0x0034, B:28:0x005f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p000X.InterfaceC44241Jy2
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
                if (i3 != 268435456) {
                    if (i3 == 536870912) {
                        i2 /= 3;
                    } else if (i3 != 805306368) {
                        throw AbstractC37199Ghy.A0V();
                    }
                }
                ByteBuffer A02 = A02(i2);
                i = this.A00.A02;
                if (i == 3) {
                    while (position < limit) {
                        AbstractC37204Gi3.A1M(A02, byteBuffer, position);
                        position++;
                    }
                } else if (i == 536870912) {
                    while (position < limit) {
                        AbstractC37200Ghz.A1K(byteBuffer, A02, position + 1);
                        AbstractC37200Ghz.A1K(byteBuffer, A02, position + 2);
                        position += 3;
                    }
                } else {
                    if (i != 805306368) {
                        throw AbstractC37199Ghy.A0V();
                    }
                    while (position < limit) {
                        AbstractC37200Ghz.A1K(byteBuffer, A02, position + 2);
                        AbstractC37200Ghz.A1K(byteBuffer, A02, position + 3);
                        position += 4;
                    }
                }
                AbstractC37203Gi2.A1L(byteBuffer, A02);
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
