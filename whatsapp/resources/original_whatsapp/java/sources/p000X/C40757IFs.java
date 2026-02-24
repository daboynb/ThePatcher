package p000X;

import java.io.EOFException;

/* renamed from: X.IFs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40757IFs {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public final int[] A05 = new int[255];
    public final C41387Ifa A06 = new C41387Ifa(255);

    public boolean A00(C41208Ib6 c41208Ib6, long j) {
        long j2 = c41208Ib6.A02;
        AbstractC41228Ibh.A02(AbstractC34841ae.A1K((j2 > (j2 + c41208Ib6.A01) ? 1 : (j2 == (j2 + c41208Ib6.A01) ? 0 : -1))));
        C41387Ifa c41387Ifa = this.A06;
        c41387Ifa.A0G(4);
        while (true) {
            if (j != -1 && c41208Ib6.A02 + 4 >= j) {
                break;
            }
            byte[] bArr = c41387Ifa.A02;
            try {
                if (!c41208Ib6.A04(4, true)) {
                    break;
                }
                System.arraycopy(c41208Ib6.A03, c41208Ib6.A01 - 4, bArr, 0, 4);
                c41387Ifa.A0I(0);
                if (c41387Ifa.A09() == 1332176723) {
                    c41208Ib6.A01 = 0;
                    return true;
                }
                c41208Ib6.A02(1);
            } catch (EOFException unused) {
            }
        }
        while (true) {
            if (j != -1 && c41208Ib6.A02 >= j) {
                break;
            }
            int min = Math.min(c41208Ib6.A00, 1);
            C41208Ib6.A01(c41208Ib6, min);
            if (min == 0) {
                min = C41208Ib6.A00(c41208Ib6, c41208Ib6.A06, 0, Math.min(1, 4096), 0, true);
            }
            if (min == -1) {
                break;
            }
            c41208Ib6.A02 += min;
        }
        return false;
    }

    public boolean A01(C41208Ib6 c41208Ib6, boolean z) {
        C41387Ifa c41387Ifa = this.A06;
        c41387Ifa.A0G(0);
        this.A03 = 0;
        this.A04 = 0L;
        this.A02 = 0;
        this.A01 = 0;
        this.A00 = 0;
        c41387Ifa.A0G(27);
        byte[] bArr = c41387Ifa.A02;
        try {
            if (c41208Ib6.A04(27, z)) {
                System.arraycopy(c41208Ib6.A03, c41208Ib6.A01 - 27, bArr, 0, 27);
                if (c41387Ifa.A09() == 1332176723) {
                    if (c41387Ifa.A04() == 0) {
                        this.A03 = c41387Ifa.A04();
                        byte[] bArr2 = c41387Ifa.A02;
                        int i = c41387Ifa.A01 + 1;
                        c41387Ifa.A01 = i;
                        int i2 = i + 1;
                        c41387Ifa.A01 = i2;
                        long A0D = AbstractC37202Gi1.A0D(bArr2[i], bArr2[r0] & 255);
                        int i3 = i2 + 1;
                        c41387Ifa.A01 = i3;
                        long A0E = AbstractC37202Gi1.A0E(bArr2[i2], A0D);
                        int i4 = i3 + 1;
                        c41387Ifa.A01 = i4;
                        long A0O = A0E | AbstractC37203Gi2.A0O(bArr2, i3);
                        int i5 = i4 + 1;
                        c41387Ifa.A01 = i5;
                        long A0F = AbstractC37202Gi1.A0F(bArr2[i4], A0O);
                        int i6 = i5 + 1;
                        c41387Ifa.A01 = i6;
                        long A0G = AbstractC37202Gi1.A0G(bArr2[i5], A0F);
                        int i7 = i6 + 1;
                        c41387Ifa.A01 = i7;
                        long A0H = AbstractC37202Gi1.A0H(bArr2[i6], A0G);
                        c41387Ifa.A01 = i7 + 1;
                        this.A04 = ((bArr2[i7] & 255) << 56) | A0H;
                        c41387Ifa.A07();
                        c41387Ifa.A07();
                        c41387Ifa.A07();
                        int A04 = c41387Ifa.A04();
                        this.A02 = A04;
                        this.A01 = A04 + 27;
                        c41387Ifa.A0G(0);
                        c41208Ib6.A03(c41387Ifa.A02, 0, A04);
                        for (int i8 = 0; i8 < this.A02; i8++) {
                            int[] iArr = this.A05;
                            int A042 = c41387Ifa.A04();
                            iArr[i8] = A042;
                            this.A00 += A042;
                        }
                        return true;
                    }
                    if (!z) {
                        throw new C38833HWn("unsupported bit stream revision", null, false);
                    }
                }
            }
        } catch (EOFException e) {
            if (!z) {
                throw e;
            }
        }
        return false;
    }
}
