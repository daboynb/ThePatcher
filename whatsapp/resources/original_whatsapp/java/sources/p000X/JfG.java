package p000X;

import androidx.media3.common.util.Util;
import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class JfG extends AbstractC41785Ip6 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public boolean A05;
    public boolean A06;
    public byte[] A07;
    public byte[] A08;

    public JfG() {
        byte[] bArr = Util.A07;
        this.A07 = bArr;
        this.A08 = bArr;
    }

    private void A00(ByteBuffer byteBuffer, byte[] bArr, int i) {
        int remaining = byteBuffer.remaining();
        int i2 = this.A02;
        int min = Math.min(remaining, i2);
        int i3 = i2 - min;
        System.arraycopy(bArr, i - i3, this.A08, 0, i3);
        byteBuffer.position(byteBuffer.limit() - min);
        byteBuffer.get(this.A08, i3, min);
    }

    public static void A01(JfG jfG, byte[] bArr, int i) {
        ByteBuffer A02 = jfG.A02(i);
        A02.put(bArr, 0, i);
        A02.flip();
        if (i > 0) {
            jfG.A06 = true;
        }
    }

    @Override // p000X.InterfaceC44240Jy1
    public void BrQ(ByteBuffer byteBuffer) {
        int limit;
        int limit2;
        long j;
        int i;
        int position;
        while (byteBuffer.hasRemaining() && !super.A01.hasRemaining()) {
            int i2 = this.A03;
            if (i2 == 0) {
                int limit3 = byteBuffer.limit();
                byteBuffer.limit(Math.min(limit3, byteBuffer.position() + this.A07.length));
                int limit4 = byteBuffer.limit();
                while (true) {
                    limit4 -= 2;
                    if (limit4 < byteBuffer.position()) {
                        position = byteBuffer.position();
                        break;
                    } else if (Math.abs((int) byteBuffer.getShort(limit4)) > 1024) {
                        int i3 = this.A00;
                        position = ((limit4 / i3) * i3) + i3;
                        break;
                    }
                }
                if (position == byteBuffer.position()) {
                    this.A03 = 1;
                } else {
                    byteBuffer.limit(position);
                    int remaining = byteBuffer.remaining();
                    ByteBuffer A02 = A02(remaining);
                    A02.put(byteBuffer);
                    A02.flip();
                    if (remaining > 0) {
                        this.A06 = true;
                    }
                }
                byteBuffer.limit(limit3);
            } else if (i2 != 1) {
                int limit5 = byteBuffer.limit();
                int position2 = byteBuffer.position();
                while (true) {
                    if (position2 >= byteBuffer.limit()) {
                        limit = byteBuffer.limit();
                        break;
                    } else {
                        if (Math.abs((int) byteBuffer.getShort(position2)) > 1024) {
                            int i4 = this.A00;
                            limit = i4 * (position2 / i4);
                            break;
                        }
                        position2 += 2;
                    }
                }
                byteBuffer.limit(limit);
                this.A04 += byteBuffer.remaining() / this.A00;
                A00(byteBuffer, this.A08, this.A02);
                if (limit < limit5) {
                    A01(this, this.A08, this.A02);
                    this.A03 = 0;
                    byteBuffer.limit(limit5);
                }
            } else {
                int limit6 = byteBuffer.limit();
                int position3 = byteBuffer.position();
                while (true) {
                    if (position3 >= byteBuffer.limit()) {
                        limit2 = byteBuffer.limit();
                        break;
                    } else {
                        if (Math.abs((int) byteBuffer.getShort(position3)) > 1024) {
                            int i5 = this.A00;
                            limit2 = i5 * (position3 / i5);
                            break;
                        }
                        position3 += 2;
                    }
                }
                int position4 = limit2 - byteBuffer.position();
                byte[] bArr = this.A07;
                int length = bArr.length;
                int i6 = this.A01;
                int i7 = length - i6;
                if (limit2 >= limit6 || position4 >= i7) {
                    int min = Math.min(position4, i7);
                    AbstractC37202Gi1.A1L(byteBuffer, min);
                    byteBuffer.get(this.A07, this.A01, min);
                    int i8 = this.A01 + min;
                    this.A01 = i8;
                    byte[] bArr2 = this.A07;
                    if (i8 == bArr2.length) {
                        if (this.A06) {
                            A01(this, bArr2, this.A02);
                            j = this.A04;
                            i8 = this.A01;
                            i = this.A02 * 2;
                        } else {
                            j = this.A04;
                            i = this.A02;
                        }
                        this.A04 = j + ((i8 - i) / this.A00);
                        A00(byteBuffer, this.A07, i8);
                        this.A01 = 0;
                        this.A03 = 2;
                    }
                    byteBuffer.limit(limit6);
                } else {
                    A01(this, bArr, i6);
                    this.A01 = 0;
                    this.A03 = 0;
                }
            }
        }
    }
}
