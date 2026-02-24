package p000X;

/* renamed from: X.H8u, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38299H8u extends C38300H8v {
    public final int zzc;

    @Override // p000X.C38300H8v, p000X.JFM
    public final byte A02(int i) {
        int i2 = this.zzc;
        if (((i2 - (i + 1)) | i) >= 0) {
            return ((C38300H8v) this).zza[i];
        }
        StringBuilder A04 = AnonymousClass000.A04();
        if (i < 0) {
            throw AbstractC37204Gi3.A0b("Index < 0: ", A04, i);
        }
        throw new ArrayIndexOutOfBoundsException(AbstractC37199Ghy.A0d("Index > length: ", A04, i, i2));
    }

    @Override // p000X.C38300H8v, p000X.JFM
    public final int A05() {
        return this.zzc;
    }

    public C38299H8u(byte[] bArr, int i) {
        super(bArr);
        JFM.A00(0, i, bArr.length);
        this.zzc = i;
    }
}
