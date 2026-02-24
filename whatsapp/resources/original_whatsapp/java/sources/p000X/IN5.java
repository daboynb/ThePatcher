package p000X;

/* loaded from: classes8.dex */
public abstract class IN5 {
    public static final byte[] A00 = new byte[32];

    public static int A00(int[] iArr) {
        byte[] bArr = new byte[32];
        AbstractC39782Hpb.A00(bArr, iArr);
        byte[] bArr2 = A00;
        int i = 0;
        int i2 = 0;
        do {
            i2 |= bArr[i] ^ bArr2[i];
            i++;
        } while (i < 32);
        return i2;
    }
}
