package p000X;

/* loaded from: classes7.dex */
public final class FT2 {
    public int A00;
    public final int A01;
    public final byte[] A02;

    public static FT2 A00(byte[] bArr, int i) {
        C00C.A0A(bArr, 0);
        return new FT2(bArr, i);
    }

    public final byte A01() {
        int i = this.A00;
        if (i >= this.A01) {
            throw AbstractC23468Abr.A0j();
        }
        byte[] bArr = this.A02;
        this.A00 = i + 1;
        return bArr[i];
    }

    public FT2(byte[] bArr, int i) {
        this.A02 = bArr;
        this.A01 = i;
    }
}
