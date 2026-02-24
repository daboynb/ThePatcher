package p000X;

import androidx.media3.common.util.Util;
import java.nio.ByteBuffer;

/* renamed from: X.GsA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37699GsA extends AbstractC41784Ip5 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public boolean A05;
    public byte[] A06 = Util.A07;

    @Override // p000X.AbstractC41784Ip5, p000X.InterfaceC44240Jy1
    public ByteBuffer AiK() {
        int i;
        if (super.B41() && (i = this.A00) > 0) {
            ByteBuffer A03 = A03(i);
            A03.put(this.A06, 0, this.A00);
            A03.flip();
            this.A00 = 0;
        }
        ByteBuffer byteBuffer = super.A01;
        super.A01 = InterfaceC44240Jy1.A00;
        return byteBuffer;
    }

    @Override // p000X.AbstractC41784Ip5, p000X.InterfaceC44240Jy1
    public boolean B41() {
        return super.B41() && this.A00 == 0;
    }

    @Override // p000X.InterfaceC44240Jy1
    public void BrQ(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        if (i != 0) {
            int i2 = this.A01;
            int min = Math.min(i, i2);
            this.A04 += min / super.A00.A00;
            this.A01 = i2 - min;
            byteBuffer.position(position + min);
            if (this.A01 <= 0) {
                int i3 = i - min;
                int length = (this.A00 + i3) - this.A06.length;
                ByteBuffer A03 = A03(length);
                int A04 = AbstractC37201Gi0.A04(length, this.A00, 0);
                A03.put(this.A06, 0, A04);
                int A042 = AbstractC37201Gi0.A04(length - A04, i3, 0);
                AbstractC37202Gi1.A1L(byteBuffer, A042);
                A03.put(byteBuffer);
                byteBuffer.limit(limit);
                int i4 = i3 - A042;
                int i5 = this.A00 - A04;
                this.A00 = i5;
                byte[] bArr = this.A06;
                System.arraycopy(bArr, A04, bArr, 0, i5);
                byteBuffer.get(this.A06, this.A00, i4);
                this.A00 += i4;
                A03.flip();
            }
        }
    }
}
