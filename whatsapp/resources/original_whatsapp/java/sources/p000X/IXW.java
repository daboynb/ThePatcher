package p000X;

import com.whatsapp.infra.logging.Log;
import java.security.MessageDigest;

/* loaded from: classes8.dex */
public abstract class IXW {
    public static byte[] A01(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        C42928JRi A00 = A00(bArr, bArr2);
        C42927JRh c42927JRh = new C42927JRh();
        byte[] bArr4 = new byte[32];
        A00.A03(bArr4, bArr4, 0, 32, 0);
        c42927JRh.B1T(new C19W(bArr4));
        int length = bArr3.length;
        int max = Math.max(length - 16, 0);
        byte[] bArr5 = new byte[16];
        byte[] bArr6 = new byte[16];
        byte[] bArr7 = new byte[max];
        c42927JRh.update(bArr3, 16, max);
        c42927JRh.AJP(bArr5, 0);
        System.arraycopy(bArr3, 0, bArr6, 0, Math.min(length, 16));
        if (MessageDigest.isEqual(bArr5, bArr6)) {
            A00.A03(bArr3, bArr7, 16, max, 0);
            return bArr7;
        }
        Log.m230w("XSalsa20Poly1305/decrypt Presented MAC doesn't match calculated MAC (MAC prepended)");
        throw new C42953JSj();
    }

    public static C42928JRi A00(byte[] bArr, byte[] bArr2) {
        C42928JRi c42928JRi = new C42928JRi();
        C19Y c19y = new C19Y(new C19W(bArr), bArr2);
        byte[] bArr3 = c19y.A01;
        if (bArr3.length != 24) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("XSalsa20");
            A04.append(" requires exactly ");
            A04.append(24);
            throw C3WH.A0h(" bytes of IV", A04);
        }
        C19V c19v = c19y.A00;
        if (c19v == null) {
            boolean z = c42928JRi.A04;
            StringBuilder A042 = AnonymousClass000.A04();
            if (z) {
                A042.append("XSalsa20");
                throw C3WH.A0h(" doesn't support re-init with null key", A042);
            }
            A042.append("XSalsa20");
            throw C3WH.A0i(" KeyParameter can not be null for first initialisation", A042);
        }
        if (!(c19v instanceof C19W)) {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("XSalsa20");
            throw C3WH.A0h(" Init parameters must contain a KeyParameter (or null for re-init)", A043);
        }
        byte[] bArr4 = ((C19W) c19v).A00;
        if (bArr4.length != 32) {
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("XSalsa20");
            throw C3WH.A0h(" requires a 256 bit key", A044);
        }
        int i = 16;
        int[] iArr = c42928JRi.A06;
        int[] iArr2 = C42928JRi.A08;
        iArr[0] = iArr2[4];
        iArr[5] = iArr2[5];
        iArr[10] = iArr2[6];
        iArr[15] = iArr2[7];
        int i2 = 0;
        int i3 = 0;
        do {
            i3++;
            AbstractC37200Ghz.A1O(bArr4, iArr, i2, i3);
            i2 += 4;
        } while (i3 < 4);
        int i4 = 0;
        do {
            AbstractC37200Ghz.A1O(bArr4, iArr, i, i4 + 11);
            i += 4;
            i4++;
        } while (i4 < 4);
        int i5 = 0;
        int i6 = 0;
        do {
            AbstractC37200Ghz.A1O(bArr3, iArr, i5, i6 + 6);
            i5 += 4;
            i6++;
        } while (i6 < 2);
        int i7 = 8;
        int i8 = 0;
        do {
            AbstractC37200Ghz.A1O(bArr3, iArr, i7, i8 + 8);
            i7 += 4;
            i8++;
        } while (i8 < 2);
        int[] iArr3 = new int[16];
        C42928JRi.A02(iArr, iArr3);
        iArr[1] = iArr3[0] - iArr[0];
        iArr[2] = iArr3[5] - iArr[5];
        iArr[3] = iArr3[10] - iArr[10];
        iArr[4] = iArr3[15] - iArr[15];
        iArr[11] = iArr3[6] - iArr[6];
        iArr[12] = iArr3[7] - iArr[7];
        iArr[13] = iArr3[8] - iArr[8];
        iArr[14] = iArr3[9] - iArr[9];
        int i9 = 16;
        int i10 = 0;
        do {
            AbstractC37200Ghz.A1O(bArr3, iArr, i9, i10 + 6);
            i9 += 4;
            i10++;
        } while (i10 < 2);
        int i11 = 0;
        c42928JRi.A03 = 0;
        c42928JRi.A00 = 0;
        c42928JRi.A01 = 0;
        c42928JRi.A02 = 0;
        iArr[9] = 0;
        iArr[8] = 0;
        byte[] bArr5 = c42928JRi.A05;
        int[] iArr4 = c42928JRi.A07;
        C42928JRi.A02(iArr, iArr4);
        int i12 = 0;
        do {
            AbstractC276519d.A03(iArr4[i12], bArr5, i11);
            i11 += 4;
            i12++;
        } while (i12 < 16);
        c42928JRi.A04 = true;
        return c42928JRi;
    }

    public static byte[] A02(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        C42928JRi A00 = A00(bArr, bArr2);
        C42927JRh c42927JRh = new C42927JRh();
        byte[] bArr4 = new byte[32];
        A00.A03(bArr4, bArr4, 0, 32, 0);
        int length = bArr3.length;
        byte[] bArr5 = new byte[length + 16];
        A00.A03(bArr3, bArr5, 0, length, 16);
        c42927JRh.B1T(new C19W(bArr4));
        c42927JRh.update(bArr5, 16, length);
        c42927JRh.AJP(bArr5, 0);
        return bArr5;
    }
}
