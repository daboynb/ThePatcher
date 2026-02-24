package p000X;

import java.io.OutputStream;

/* loaded from: classes8.dex */
public abstract class IKT {
    public static void A00(OutputStream outputStream, int i) {
        A01(outputStream, 2, i);
    }

    public static void A01(OutputStream outputStream, int i, long j) {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            AbstractC37199Ghy.A13((j >> (i2 * 8)) & 255, bArr, i2);
        }
        outputStream.write(bArr);
    }
}
