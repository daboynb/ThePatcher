package p000X;

/* loaded from: classes8.dex */
public abstract class JAP implements InterfaceC43718Jnw {
    public static byte[] A00(long j, byte[] bArr) {
        byte[] bArr2 = {(byte) (j >> 56), (byte) (j >> 48), (byte) (j >> 40), (byte) (j >> 32), (byte) (j >> 24), (byte) (j >> 16), (byte) (j >> 8), (byte) j};
        int length = bArr.length;
        byte[] bArr3 = new byte[length];
        int i = length - 8;
        System.arraycopy(bArr, 0, bArr3, 0, i);
        for (int i2 = i; i2 < length; i2++) {
            AbstractC37200Ghz.A1N(bArr2, bArr3, i2 - i, bArr[i2], i2);
        }
        return bArr3;
    }
}
