package p000X;

import androidx.media3.common.util.Util;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: X.Gs8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37697Gs8 extends AbstractC41784Ip5 {
    public int[] A00;
    public int[] A01;

    /* JADX WARN: Code restructure failed: missing block: B:37:0x009b, code lost:
    
        if ((r4 & (-8388608)) == (-8388608)) goto L34;
     */
    @Override // p000X.InterfaceC44240Jy1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BrQ(ByteBuffer byteBuffer) {
        byte b;
        int[] iArr = this.A00;
        AbstractC41492IiG.A07(iArr);
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        ByteBuffer A03 = A03(((limit - position) / super.A00.A00) * this.A06.A00);
        while (position < limit) {
            for (int i : iArr) {
                int A01 = (Util.A01(super.A00.A02) * i) + position;
                int i2 = super.A00.A02;
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 != 21) {
                                if (i2 != 22) {
                                    if (i2 != 268435456) {
                                        if (i2 != 1342177280) {
                                            if (i2 != 1610612736) {
                                                throw C87Z.A0Q("Unexpected encoding: ", AnonymousClass000.A04(), i2);
                                            }
                                        }
                                    }
                                }
                                A03.putInt(byteBuffer.getInt(A01));
                            }
                            ByteOrder order = byteBuffer.order();
                            ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
                            int i3 = A01 + 2;
                            if (order == byteOrder) {
                                i3 = A01;
                            }
                            byte b2 = byteBuffer.get(i3);
                            byte b3 = byteBuffer.get(A01 + 1);
                            if (byteBuffer.order() == byteOrder) {
                                A01 += 2;
                            }
                            int i4 = (((byteBuffer.get(A01) << 8) & 65280) | (((b2 << 24) & (-16777216)) | ((b3 << 16) & 16711680))) >> 8;
                            boolean z = ((-16777216) & i4) == 0;
                            StringBuilder A04 = AnonymousClass000.A04();
                            AbstractC37202Gi1.A1C("Value out of range of 24-bit integer: ", A04, i4);
                            AbstractC41492IiG.A0D(z, A04.toString());
                            AbstractC41492IiG.A0B(A03.remaining() >= 3);
                            int i5 = i4 & 255;
                            if (A03.order() == byteOrder) {
                                i5 = (i4 & 16711680) >> 16;
                            }
                            byte b4 = (byte) i5;
                            byte b5 = (byte) ((65280 & i4) >> 8);
                            int i6 = i4 & 255;
                            if (A03.order() != byteOrder) {
                                i6 = (i4 & 16711680) >> 16;
                            }
                            b = (byte) i6;
                            A03.put(b4);
                            A03.put(b5);
                        } else {
                            A03.putFloat(byteBuffer.getFloat(A01));
                        }
                    } else {
                        b = byteBuffer.get(A01);
                    }
                    A03.put(b);
                }
                A03.putShort(byteBuffer.getShort(A01));
            }
            position += super.A00.A00;
        }
        byteBuffer.position(limit);
        A03.flip();
    }
}
