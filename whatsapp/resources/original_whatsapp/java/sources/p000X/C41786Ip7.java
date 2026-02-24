package p000X;

import java.nio.ByteBuffer;
import java.nio.ShortBuffer;

/* renamed from: X.Ip7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41786Ip7 implements InterfaceC44240Jy1 {
    public long A02;
    public long A03;
    public C41072IVe A04;
    public C41072IVe A05;
    public C41072IVe A06;
    public C41072IVe A07;
    public C41405Ig2 A08;
    public ByteBuffer A09;
    public ByteBuffer A0A;
    public ShortBuffer A0B;
    public boolean A0C;
    public boolean A0D;
    public float A01 = 1.0f;
    public float A00 = 1.0f;

    @Override // p000X.InterfaceC44240Jy1
    public C41072IVe AEd(C41072IVe c41072IVe) {
        if (c41072IVe.A02 != 2) {
            throw C39059Hd5.A00(c41072IVe);
        }
        int i = c41072IVe.A03;
        this.A06 = c41072IVe;
        C41072IVe c41072IVe2 = new C41072IVe(i, c41072IVe.A01, 2);
        this.A07 = c41072IVe2;
        this.A0C = true;
        return c41072IVe2;
    }

    @Override // p000X.InterfaceC44240Jy1
    public ByteBuffer AiK() {
        C41405Ig2 c41405Ig2 = this.A08;
        if (c41405Ig2 != null) {
            int i = c41405Ig2.A06;
            AbstractC41492IiG.A0C(C3WG.A1M(i));
            int i2 = c41405Ig2.A0H;
            int i3 = i * i2 * 2;
            if (i3 > 0) {
                if (this.A09.capacity() < i3) {
                    ByteBuffer A0u = AbstractC37203Gi2.A0u(i3);
                    this.A09 = A0u;
                    this.A0B = A0u.asShortBuffer();
                } else {
                    this.A09.clear();
                    this.A0B.clear();
                }
                ShortBuffer shortBuffer = this.A0B;
                AbstractC41492IiG.A0C(C3WG.A1M(c41405Ig2.A06));
                int min = Math.min(shortBuffer.remaining() / i2, c41405Ig2.A06);
                shortBuffer.put(c41405Ig2.A0C, 0, i2 * min);
                int i4 = c41405Ig2.A06 - min;
                c41405Ig2.A06 = i4;
                short[] sArr = c41405Ig2.A0C;
                System.arraycopy(sArr, min * i2, sArr, 0, i4 * i2);
                this.A03 += i3;
                this.A09.limit(i3);
                this.A0A = this.A09;
            }
        }
        ByteBuffer byteBuffer = this.A0A;
        this.A0A = InterfaceC44240Jy1.A00;
        return byteBuffer;
    }

    @Override // p000X.InterfaceC44240Jy1
    public boolean B2r() {
        int i = this.A07.A03;
        if (i != -1) {
            return C3WD.A00(this.A01, 1.0f) >= 1.0E-4f || C3WD.A00(this.A00, 1.0f) >= 1.0E-4f || i != this.A06.A03;
        }
        return false;
    }

    @Override // p000X.InterfaceC44240Jy1
    public boolean B41() {
        if (!this.A0D) {
            return false;
        }
        C41405Ig2 c41405Ig2 = this.A08;
        if (c41405Ig2 == null) {
            return true;
        }
        int i = c41405Ig2.A06;
        AbstractC41492IiG.A0C(C3WG.A1M(i));
        return (i * c41405Ig2.A0H) * 2 == 0;
    }

    @Override // p000X.InterfaceC44240Jy1
    public void BrP() {
        C41405Ig2 c41405Ig2 = this.A08;
        if (c41405Ig2 != null) {
            int i = c41405Ig2.A01;
            float f = c41405Ig2.A0G;
            int i2 = c41405Ig2.A06 + ((int) (((((((i - r9) / (f / r3)) + c41405Ig2.A0A) + c41405Ig2.A00) + c41405Ig2.A07) / (c41405Ig2.A0F * c41405Ig2.A0E)) + 0.5d));
            c41405Ig2.A00 = 0.0d;
            short[] sArr = c41405Ig2.A0B;
            int i3 = c41405Ig2.A0K * 2;
            short[] A04 = C41405Ig2.A04(c41405Ig2, sArr, i, i3 + i);
            c41405Ig2.A0B = A04;
            int i4 = 0;
            while (true) {
                int i5 = c41405Ig2.A0H;
                if (i4 >= i3 * i5) {
                    break;
                }
                A04[(i5 * i) + i4] = 0;
                i4++;
            }
            c41405Ig2.A01 += i3;
            C41405Ig2.A01(c41405Ig2);
            if (c41405Ig2.A06 > i2) {
                c41405Ig2.A06 = Math.max(i2, 0);
            }
            c41405Ig2.A01 = 0;
            c41405Ig2.A0A = 0;
            c41405Ig2.A07 = 0;
        }
        this.A0D = true;
    }

    @Override // p000X.InterfaceC44240Jy1
    public void reset() {
        this.A01 = 1.0f;
        this.A00 = 1.0f;
        C41072IVe c41072IVe = C41072IVe.A04;
        this.A06 = c41072IVe;
        this.A07 = c41072IVe;
        this.A04 = c41072IVe;
        this.A05 = c41072IVe;
        ByteBuffer byteBuffer = InterfaceC44240Jy1.A00;
        this.A09 = byteBuffer;
        this.A0B = byteBuffer.asShortBuffer();
        this.A0A = byteBuffer;
        this.A0C = false;
        this.A08 = null;
        this.A02 = 0L;
        this.A03 = 0L;
        this.A0D = false;
    }

    public C41786Ip7() {
        C41072IVe c41072IVe = C41072IVe.A04;
        this.A06 = c41072IVe;
        this.A07 = c41072IVe;
        this.A04 = c41072IVe;
        this.A05 = c41072IVe;
        ByteBuffer byteBuffer = InterfaceC44240Jy1.A00;
        this.A09 = byteBuffer;
        this.A0B = byteBuffer.asShortBuffer();
        this.A0A = byteBuffer;
    }

    @Override // p000X.InterfaceC44240Jy1
    public void BrQ(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            C41405Ig2 c41405Ig2 = this.A08;
            AbstractC41492IiG.A07(c41405Ig2);
            ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
            int remaining = byteBuffer.remaining();
            this.A02 += remaining;
            int remaining2 = asShortBuffer.remaining();
            int i = c41405Ig2.A0H;
            int i2 = remaining2 / i;
            short[] A04 = C41405Ig2.A04(c41405Ig2, c41405Ig2.A0B, c41405Ig2.A01, i2);
            c41405Ig2.A0B = A04;
            asShortBuffer.get(A04, c41405Ig2.A01 * i, ((i * i2) * 2) / 2);
            c41405Ig2.A01 += i2;
            C41405Ig2.A01(c41405Ig2);
            AbstractC37202Gi1.A1K(byteBuffer, remaining);
        }
    }

    @Override // p000X.InterfaceC44240Jy1
    public void flush() {
        if (B2r()) {
            C41072IVe c41072IVe = this.A06;
            this.A04 = c41072IVe;
            C41072IVe c41072IVe2 = this.A07;
            this.A05 = c41072IVe2;
            if (this.A0C) {
                this.A08 = new C41405Ig2(this.A01, this.A00, c41072IVe.A03, c41072IVe.A01, c41072IVe2.A03);
            } else {
                C41405Ig2 c41405Ig2 = this.A08;
                if (c41405Ig2 != null) {
                    c41405Ig2.A01 = 0;
                    c41405Ig2.A06 = 0;
                    c41405Ig2.A07 = 0;
                    c41405Ig2.A05 = 0;
                    c41405Ig2.A04 = 0;
                    c41405Ig2.A0A = 0;
                    c41405Ig2.A09 = 0;
                    c41405Ig2.A08 = 0;
                    c41405Ig2.A03 = 0;
                    c41405Ig2.A02 = 0;
                    c41405Ig2.A00 = 0.0d;
                }
            }
        }
        this.A0A = InterfaceC44240Jy1.A00;
        this.A02 = 0L;
        this.A03 = 0L;
        this.A0D = false;
    }
}
