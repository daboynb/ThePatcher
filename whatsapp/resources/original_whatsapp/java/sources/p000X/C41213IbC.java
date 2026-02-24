package p000X;

import java.io.OutputStream;

/* renamed from: X.IbC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41213IbC {
    public OutputStream A00;

    public static void A02(C41213IbC c41213IbC, byte[] bArr, int i) {
        c41213IbC.A00.write(bArr, 0, i);
    }

    public static C41213IbC A00(OutputStream outputStream, String str) {
        if (str.equals("DER")) {
            C43487JiW c43487JiW = new C43487JiW();
            c43487JiW.A00 = outputStream;
            return c43487JiW;
        }
        if (str.equals("DL")) {
            C43488JiX c43488JiX = new C43488JiX();
            c43488JiX.A00 = outputStream;
            return c43488JiX;
        }
        C41213IbC c41213IbC = new C41213IbC();
        c41213IbC.A00 = outputStream;
        return c41213IbC;
    }

    public static void A01(C41213IbC c41213IbC, int i) {
        c41213IbC.A00.write(i);
    }

    public final void A03(int i) {
        if (i <= 127) {
            A01(this, (byte) i);
            return;
        }
        int i2 = i;
        int i3 = 1;
        while (true) {
            i2 >>>= 8;
            if (i2 == 0) {
                break;
            } else {
                i3++;
            }
        }
        A01(this, (byte) (i3 | 128));
        for (int i4 = (i3 - 1) * 8; i4 >= 0; i4 -= 8) {
            A01(this, (byte) (i >> i4));
        }
    }

    public void A04(C0FC c0fc, boolean z) {
        C0FC A0E;
        if (this instanceof C43488JiX) {
            A0E = c0fc.A0F();
        } else {
            if (!(this instanceof C43487JiW)) {
                c0fc.A0G(this, z);
                return;
            }
            A0E = c0fc.A0E();
        }
        A0E.A0G(this, z);
    }

    public final void A05(boolean z, int i, int i2) {
        if (z) {
            if (i2 < 31) {
                A01(this, i | i2);
                return;
            }
            A01(this, 31 | i);
            if (i2 < 128) {
                A01(this, i2);
                return;
            }
            byte[] bArr = new byte[5];
            int i3 = 4;
            bArr[4] = (byte) (i2 & 127);
            do {
                i2 >>= 7;
                i3--;
                AbstractC37199Ghy.A11(i2 & 127, bArr, 128, i3);
            } while (i2 > 127);
            this.A00.write(bArr, i3, 5 - i3);
        }
    }

    public final void A06(byte[] bArr, int i, boolean z) {
        if (z) {
            A01(this, i);
        }
        int length = bArr.length;
        A03(length);
        A02(this, bArr, length);
    }

    public final void A07(C0FA[] c0faArr, int i, boolean z) {
        if (z) {
            A01(this, i);
        }
        A01(this, 128);
        for (C0FA c0fa : c0faArr) {
            A04(c0fa.CAd(), true);
        }
        A01(this, 0);
        A01(this, 0);
    }
}
