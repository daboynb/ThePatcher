package p000X;

import androidx.media3.common.util.Util;
import java.nio.ByteBuffer;

/* renamed from: X.GsC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37701GsC extends AbstractC41784Ip5 {
    public int A00;
    public int A04;
    public long A05;
    public boolean A06;
    public byte[] A07;
    public byte[] A08;
    public int A03 = 0;
    public int A02 = 0;
    public int A01 = 0;

    private void A01(int i, int i2) {
        int i3;
        int i4;
        byte b;
        if (i != 0) {
            AbstractC41492IiG.A0B(AbstractC34841ae.A1O(this.A01, i));
            int i5 = this.A02;
            if (i2 == 2) {
                int i6 = this.A01;
                int i7 = i5 + i6;
                byte[] bArr = this.A08;
                int length = bArr.length;
                if (i7 <= length) {
                    System.arraycopy(bArr, i7 - i, this.A07, 0, i);
                } else {
                    int i8 = i6 - (length - i5);
                    if (i8 >= i) {
                        System.arraycopy(bArr, i8 - i, this.A07, 0, i);
                    } else {
                        int i9 = i - i8;
                        System.arraycopy(bArr, length - i9, this.A07, 0, i9);
                        System.arraycopy(this.A08, 0, this.A07, i9, i8);
                    }
                }
            } else {
                int i10 = i5 + i;
                byte[] bArr2 = this.A08;
                int length2 = bArr2.length;
                if (i10 <= length2) {
                    System.arraycopy(bArr2, i5, this.A07, 0, i);
                } else {
                    int i11 = length2 - i5;
                    System.arraycopy(bArr2, i5, this.A07, 0, i11);
                    System.arraycopy(this.A08, 0, this.A07, i11, i - i11);
                }
            }
            AbstractC41492IiG.A0D(AbstractC34841ae.A1K(i % this.A00), AbstractC34851af.A0r("sizeToOutput is not aligned to frame size: ", AnonymousClass000.A04(), i));
            AbstractC41492IiG.A0C(this.A02 < this.A08.length);
            byte[] bArr3 = this.A07;
            AbstractC41492IiG.A0D(AbstractC34841ae.A1K(i % this.A00), AbstractC34851af.A0r("byteOutput size is not aligned to frame size ", AnonymousClass000.A04(), i));
            if (i2 != 3) {
                for (int i12 = 0; i12 < i; i12 += 2) {
                    int i13 = (bArr3[i12 + 1] << 8) | (bArr3[i12] & 255);
                    if (i2 == 0) {
                        i3 = (((-90) * ((i12 * 1000) / (i - 1))) / 1000) + 100;
                    } else {
                        i3 = 10;
                        if (i2 == 2) {
                            i3 = 10 + (((90 * (i12 * 1000)) / (i - 1)) / 1000);
                        }
                    }
                    int i14 = (i13 * i3) / 100;
                    if (i14 >= 32767) {
                        bArr3[i12] = -1;
                        i4 = i12 + 1;
                        b = Byte.MAX_VALUE;
                    } else if (i14 <= -32768) {
                        bArr3[i12] = 0;
                        i4 = i12 + 1;
                        b = Byte.MIN_VALUE;
                    } else {
                        AbstractC37199Ghy.A0z(i14, bArr3, i12);
                        i4 = i12 + 1;
                        b = (byte) (i14 >> 8);
                    }
                    bArr3[i4] = b;
                }
            }
            ByteBuffer A03 = A03(i);
            A03.put(bArr3, 0, i);
            A03.flip();
        }
    }

    public static void A02(C37701GsC c37701GsC, boolean z) {
        int i;
        int A00;
        int i2 = c37701GsC.A01;
        int length = c37701GsC.A08.length;
        if (i2 == length || z) {
            if (c37701GsC.A03 == 0) {
                if (z) {
                    c37701GsC.A01(i2, 3);
                    i = i2;
                } else {
                    i = length / 2;
                    AbstractC41492IiG.A0C(AbstractC34841ae.A1O(i2, i));
                    c37701GsC.A01(i, 0);
                }
                A00 = i;
            } else {
                int i3 = length / 2;
                if (z) {
                    int i4 = i2 - i3;
                    int i5 = i3 + i4;
                    A00 = c37701GsC.A00(i4) + i3;
                    c37701GsC.A01(A00, 2);
                    i = i5;
                } else {
                    i = i2 - i3;
                    A00 = c37701GsC.A00(i);
                    c37701GsC.A01(A00, 1);
                }
            }
            AbstractC41492IiG.A0E(AbstractC34841ae.A1K(i % c37701GsC.A00), AbstractC34851af.A0r("bytesConsumed is not aligned to frame size: %s", AnonymousClass000.A04(), i));
            AbstractC41492IiG.A0C(i2 >= A00);
            c37701GsC.A01 -= i;
            int i6 = c37701GsC.A02 + i;
            c37701GsC.A02 = i6;
            c37701GsC.A02 = i6 % c37701GsC.A08.length;
            c37701GsC.A03 = c37701GsC.A03 + (A00 / c37701GsC.A00);
            c37701GsC.A05 += (i - A00) / r4;
        }
    }

    public C37701GsC() {
        byte[] bArr = Util.A07;
        this.A08 = bArr;
        this.A07 = bArr;
    }

    private int A00(int i) {
        int A0M = ((int) AbstractC37202Gi1.A0M(2000000L, super.A00.A03)) - this.A03;
        int i2 = this.A00;
        int length = (A0M * i2) - (this.A08.length / 2);
        AbstractC41492IiG.A0C(C3WG.A1M(length));
        return (((int) Math.min((i * 0.2f) + 0.5f, length)) / i2) * i2;
    }

    @Override // p000X.AbstractC41784Ip5, p000X.InterfaceC44240Jy1
    public boolean B2r() {
        return super.B2r() && this.A06;
    }

    @Override // p000X.InterfaceC44240Jy1
    public void BrQ(ByteBuffer byteBuffer) {
        int limit;
        int i;
        int position;
        while (byteBuffer.hasRemaining() && !super.A01.hasRemaining()) {
            if (this.A04 != 0) {
                AbstractC41492IiG.A0C(C3WG.A1Q(this.A02, this.A08.length));
                int limit2 = byteBuffer.limit();
                int position2 = byteBuffer.position() + 1;
                while (true) {
                    if (position2 >= byteBuffer.limit()) {
                        limit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(position2) << 8) | (byteBuffer.get(position2 - 1) & 255)) > 1024) {
                        int i2 = this.A00;
                        limit = i2 * (position2 / i2);
                        break;
                    }
                    position2 += 2;
                }
                int position3 = limit - byteBuffer.position();
                int i3 = this.A02;
                int i4 = this.A01;
                int i5 = i3 + i4;
                int length = this.A08.length;
                if (i5 < length) {
                    i = length - i5;
                } else {
                    int i6 = i4 - (length - i3);
                    i = i3 - i6;
                    i5 = i6;
                }
                boolean A1Q = C3WG.A1Q(limit, limit2);
                int min = Math.min(position3, i);
                AbstractC37202Gi1.A1L(byteBuffer, min);
                byteBuffer.get(this.A08, i5, min);
                int i7 = this.A01 + min;
                this.A01 = i7;
                AbstractC41492IiG.A0C(AbstractC23470Abt.A1T(i7, this.A08.length));
                boolean z = A1Q && position3 < i;
                A02(this, z);
                if (z) {
                    this.A04 = 0;
                    this.A03 = 0;
                }
                byteBuffer.limit(limit2);
            } else {
                int limit3 = byteBuffer.limit();
                byteBuffer.limit(Math.min(limit3, byteBuffer.position() + this.A08.length));
                int limit4 = byteBuffer.limit() - 1;
                while (true) {
                    if (limit4 < byteBuffer.position()) {
                        position = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(limit4) << 8) | (byteBuffer.get(limit4 - 1) & 255)) > 1024) {
                        int i8 = this.A00;
                        position = ((limit4 / i8) * i8) + i8;
                        break;
                    }
                    limit4 -= 2;
                }
                if (position == byteBuffer.position()) {
                    this.A04 = 1;
                } else {
                    byteBuffer.limit(Math.min(position, byteBuffer.capacity()));
                    ByteBuffer A03 = A03(byteBuffer.remaining());
                    A03.put(byteBuffer);
                    A03.flip();
                }
                byteBuffer.limit(limit3);
            }
        }
    }
}
