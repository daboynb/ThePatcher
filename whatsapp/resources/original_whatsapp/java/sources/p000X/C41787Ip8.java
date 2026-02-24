package p000X;

import java.nio.ByteBuffer;
import java.nio.ShortBuffer;

/* renamed from: X.Ip8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41787Ip8 implements InterfaceC44240Jy1 {
    public long A02;
    public long A03;
    public C41072IVe A04;
    public C41072IVe A05;
    public C41404Ig1 A06;
    public boolean A07;
    public C41072IVe A08;
    public C41072IVe A09;
    public ByteBuffer A0A;
    public ByteBuffer A0B;
    public ShortBuffer A0C;
    public boolean A0D;
    public float A01 = 1.0f;
    public float A00 = 1.0f;

    @Override // p000X.InterfaceC44240Jy1
    public C41072IVe AEd(C41072IVe c41072IVe) {
        if (c41072IVe.A02 != 2) {
            throw C39059Hd5.A00(c41072IVe);
        }
        int i = c41072IVe.A03;
        this.A08 = c41072IVe;
        C41072IVe c41072IVe2 = new C41072IVe(i, c41072IVe.A01, 2);
        this.A09 = c41072IVe2;
        this.A07 = true;
        return c41072IVe2;
    }

    @Override // p000X.InterfaceC44240Jy1
    public ByteBuffer AiK() {
        int i;
        C41404Ig1 c41404Ig1 = this.A06;
        if (c41404Ig1 != null && (i = c41404Ig1.A05 * c41404Ig1.A0G * 2) > 0) {
            if (this.A0A.capacity() < i) {
                ByteBuffer A0u = AbstractC37203Gi2.A0u(i);
                this.A0A = A0u;
                this.A0C = A0u.asShortBuffer();
            } else {
                this.A0A.clear();
                this.A0C.clear();
            }
            ShortBuffer shortBuffer = this.A0C;
            int remaining = shortBuffer.remaining();
            int i2 = c41404Ig1.A0G;
            int min = Math.min(remaining / i2, c41404Ig1.A05);
            shortBuffer.put(c41404Ig1.A0B, 0, i2 * min);
            int i3 = c41404Ig1.A05 - min;
            c41404Ig1.A05 = i3;
            short[] sArr = c41404Ig1.A0B;
            System.arraycopy(sArr, min * i2, sArr, 0, i3 * i2);
            this.A03 += i;
            this.A0A.limit(i);
            this.A0B = this.A0A;
        }
        ByteBuffer byteBuffer = this.A0B;
        this.A0B = InterfaceC44240Jy1.A00;
        return byteBuffer;
    }

    @Override // p000X.InterfaceC44240Jy1
    public boolean B2r() {
        int i = this.A09.A03;
        if (i != -1) {
            return C3WD.A00(this.A01, 1.0f) >= 1.0E-4f || C3WD.A00(this.A00, 1.0f) >= 1.0E-4f || i != this.A08.A03;
        }
        return false;
    }

    @Override // p000X.InterfaceC44240Jy1
    public boolean B41() {
        if (!this.A0D) {
            return false;
        }
        C41404Ig1 c41404Ig1 = this.A06;
        return c41404Ig1 == null || (c41404Ig1.A05 * c41404Ig1.A0G) * 2 == 0;
    }

    @Override // p000X.InterfaceC44240Jy1
    public void BrP() {
        C41404Ig1 c41404Ig1 = this.A06;
        if (c41404Ig1 != null) {
            int i = c41404Ig1.A00;
            float f = c41404Ig1.A0F;
            float f2 = c41404Ig1.A0D;
            int i2 = c41404Ig1.A05 + ((int) ((((i / (f / f2)) + c41404Ig1.A06) / (c41404Ig1.A0E * f2)) + 0.5f));
            short[] sArr = c41404Ig1.A0A;
            int i3 = c41404Ig1.A0J * 2;
            short[] A04 = C41404Ig1.A04(c41404Ig1, sArr, i, i3 + i);
            c41404Ig1.A0A = A04;
            int i4 = 0;
            while (true) {
                int i5 = c41404Ig1.A0G;
                if (i4 >= i3 * i5) {
                    break;
                }
                A04[(i5 * i) + i4] = 0;
                i4++;
            }
            c41404Ig1.A00 += i3;
            C41404Ig1.A01(c41404Ig1);
            if (c41404Ig1.A05 > i2) {
                c41404Ig1.A05 = i2;
            }
            c41404Ig1.A00 = 0;
            c41404Ig1.A09 = 0;
            c41404Ig1.A06 = 0;
        }
        this.A0D = true;
    }

    @Override // p000X.InterfaceC44240Jy1
    public void reset() {
        this.A01 = 1.0f;
        this.A00 = 1.0f;
        C41072IVe c41072IVe = C41072IVe.A04;
        this.A08 = c41072IVe;
        this.A09 = c41072IVe;
        this.A04 = c41072IVe;
        this.A05 = c41072IVe;
        ByteBuffer byteBuffer = InterfaceC44240Jy1.A00;
        this.A0A = byteBuffer;
        this.A0C = byteBuffer.asShortBuffer();
        this.A0B = byteBuffer;
        this.A07 = false;
        this.A06 = null;
        this.A02 = 0L;
        this.A03 = 0L;
        this.A0D = false;
    }

    public C41787Ip8() {
        C41072IVe c41072IVe = C41072IVe.A04;
        this.A08 = c41072IVe;
        this.A09 = c41072IVe;
        this.A04 = c41072IVe;
        this.A05 = c41072IVe;
        ByteBuffer byteBuffer = InterfaceC44240Jy1.A00;
        this.A0A = byteBuffer;
        this.A0C = byteBuffer.asShortBuffer();
        this.A0B = byteBuffer;
    }

    @Override // p000X.InterfaceC44240Jy1
    public void BrQ(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            C41404Ig1 c41404Ig1 = this.A06;
            AbstractC41492IiG.A07(c41404Ig1);
            ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
            int remaining = byteBuffer.remaining();
            this.A02 += remaining;
            int remaining2 = asShortBuffer.remaining();
            int i = c41404Ig1.A0G;
            int i2 = remaining2 / i;
            short[] A04 = C41404Ig1.A04(c41404Ig1, c41404Ig1.A0A, c41404Ig1.A00, i2);
            c41404Ig1.A0A = A04;
            asShortBuffer.get(A04, c41404Ig1.A00 * i, ((i * i2) * 2) / 2);
            c41404Ig1.A00 += i2;
            C41404Ig1.A01(c41404Ig1);
            AbstractC37202Gi1.A1K(byteBuffer, remaining);
        }
    }

    @Override // p000X.InterfaceC44240Jy1
    public void flush() {
        if (B2r()) {
            C41072IVe c41072IVe = this.A08;
            this.A04 = c41072IVe;
            C41072IVe c41072IVe2 = this.A09;
            this.A05 = c41072IVe2;
            if (this.A07) {
                this.A06 = new C41404Ig1(this.A01, this.A00, c41072IVe.A03, c41072IVe.A01, c41072IVe2.A03);
            } else {
                C41404Ig1 c41404Ig1 = this.A06;
                if (c41404Ig1 != null) {
                    c41404Ig1.A00 = 0;
                    c41404Ig1.A05 = 0;
                    c41404Ig1.A06 = 0;
                    c41404Ig1.A04 = 0;
                    c41404Ig1.A03 = 0;
                    c41404Ig1.A09 = 0;
                    c41404Ig1.A08 = 0;
                    c41404Ig1.A07 = 0;
                    c41404Ig1.A02 = 0;
                    c41404Ig1.A01 = 0;
                }
            }
        }
        this.A0B = InterfaceC44240Jy1.A00;
        this.A02 = 0L;
        this.A03 = 0L;
        this.A0D = false;
    }
}
