package p000X;

/* renamed from: X.I6b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40546I6b {
    public final IVO A00;
    public final C7FM A01;
    public final byte[] A02;
    public final byte[] A03;
    public final byte[] A04;

    public C40546I6b(IVO ivo, C7FM c7fm, byte[] bArr, byte[] bArr2) {
        byte[] bArr3;
        AbstractC34831ad.A1G(bArr, 1, bArr2);
        this.A01 = c7fm;
        this.A03 = bArr;
        this.A00 = ivo;
        this.A02 = bArr2;
        int length = bArr2.length;
        if (length > 32) {
            bArr3 = C0JL.A1L(C07Z.A0M(bArr2));
        } else {
            bArr3 = new byte[32];
            System.arraycopy(bArr2, 0, bArr3, 32 - length, length);
        }
        this.A04 = bArr3;
    }
}
