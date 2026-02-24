package p000X;

import java.io.EOFException;

/* renamed from: X.IFr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40756IFr {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public final int[] A05 = new int[255];
    public final C41445Igz A06 = new C41445Igz(255);

    public boolean A01(InterfaceC44258Jyh interfaceC44258Jyh, boolean z) {
        this.A03 = 0;
        this.A04 = 0L;
        this.A02 = 0;
        this.A01 = 0;
        this.A00 = 0;
        C41445Igz c41445Igz = this.A06;
        c41445Igz.A0K(27);
        try {
            if (interfaceC44258Jyh.Boq(c41445Igz.A02, 0, 27, z) && c41445Igz.A0C() == 1332176723) {
                if (c41445Igz.A06() == 0) {
                    this.A03 = c41445Igz.A06();
                    byte[] bArr = c41445Igz.A02;
                    int i = c41445Igz.A01 + 1;
                    c41445Igz.A01 = i;
                    int i2 = i + 1;
                    c41445Igz.A01 = i2;
                    long A0D = AbstractC37202Gi1.A0D(bArr[i], bArr[r0] & 255);
                    int i3 = i2 + 1;
                    c41445Igz.A01 = i3;
                    long A0E = AbstractC37202Gi1.A0E(bArr[i2], A0D);
                    int i4 = i3 + 1;
                    c41445Igz.A01 = i4;
                    long A0O = A0E | AbstractC37203Gi2.A0O(bArr, i3);
                    int i5 = i4 + 1;
                    c41445Igz.A01 = i5;
                    long A0F = AbstractC37202Gi1.A0F(bArr[i4], A0O);
                    int i6 = i5 + 1;
                    c41445Igz.A01 = i6;
                    long A0G = AbstractC37202Gi1.A0G(bArr[i5], A0F);
                    int i7 = i6 + 1;
                    c41445Igz.A01 = i7;
                    long A0H = AbstractC37202Gi1.A0H(bArr[i6], A0G);
                    c41445Igz.A01 = i7 + 1;
                    this.A04 = ((bArr[i7] & 255) << 56) | A0H;
                    c41445Igz.A0A();
                    c41445Igz.A0A();
                    c41445Igz.A0A();
                    int A06 = c41445Igz.A06();
                    this.A02 = A06;
                    this.A01 = A06 + 27;
                    c41445Igz.A0K(A06);
                    if (!interfaceC44258Jyh.Boq(c41445Igz.A02, 0, A06, z)) {
                        return false;
                    }
                    for (int i8 = 0; i8 < this.A02; i8++) {
                        int[] iArr = this.A05;
                        int A062 = c41445Igz.A06();
                        iArr[i8] = A062;
                        this.A00 += A062;
                    }
                    return true;
                }
                if (!z) {
                    throw new C38829HWh("unsupported bit stream revision", null, 1, false);
                }
            }
        } catch (EOFException e) {
            if (!z) {
                throw e;
            }
        }
        return false;
    }

    public boolean A00(InterfaceC44258Jyh interfaceC44258Jyh, long j) {
        C41926IrU c41926IrU = (C41926IrU) interfaceC44258Jyh;
        long j2 = c41926IrU.A02;
        AbstractC41492IiG.A0B(AbstractC34841ae.A1K((j2 > (j2 + c41926IrU.A01) ? 1 : (j2 == (j2 + c41926IrU.A01) ? 0 : -1))));
        C41445Igz c41445Igz = this.A06;
        c41445Igz.A0K(4);
        while (true) {
            if (j != -1 && c41926IrU.A02 + 4 >= j) {
                break;
            }
            try {
                if (!interfaceC44258Jyh.Boq(c41445Igz.A02, 0, 4, true)) {
                    break;
                }
                c41445Igz.A0M(0);
                if (c41445Igz.A0C() == 1332176723) {
                    c41926IrU.A01 = 0;
                    return true;
                }
                c41926IrU.C81(1, false);
            } catch (EOFException unused) {
            }
        }
        while (true) {
            if (j != -1 && c41926IrU.A02 >= j) {
                break;
            }
            int min = Math.min(c41926IrU.A00, 1);
            C41926IrU.A01(c41926IrU, min);
            if (min == 0) {
                min = C41926IrU.A00(c41926IrU, c41926IrU.A06, 0, Math.min(1, 4096), 0, true);
            }
            if (min == -1) {
                break;
            }
            c41926IrU.A02 += min;
        }
        return false;
    }
}
