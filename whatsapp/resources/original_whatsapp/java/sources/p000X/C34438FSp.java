package p000X;

/* renamed from: X.FSp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34438FSp {
    public int A00;
    public byte[] A01 = new byte[1024];

    public static C34438FSp A00() {
        C34438FSp c34438FSp = new C34438FSp();
        c34438FSp.A01 = new byte[1024];
        return c34438FSp;
    }

    public final void A01(byte b) {
        int i = this.A00;
        byte[] bArr = this.A01;
        int length = bArr.length;
        if (i >= length) {
            byte[] bArr2 = new byte[length * 2];
            this.A01 = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        byte[] bArr3 = this.A01;
        int i2 = this.A00;
        this.A00 = i2 + 1;
        bArr3[i2] = b;
    }
}
