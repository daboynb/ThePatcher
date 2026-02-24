package p000X;

/* renamed from: X.Jhb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43430Jhb extends C43496Jif {
    public static byte[] A01(C43430Jhb c43430Jhb) {
        byte[] bArr;
        byte[] A03;
        int i;
        byte[] bArr2 = c43430Jhb.A00;
        int length = bArr2.length;
        int i2 = length - 1;
        if (bArr2[i2] != 90) {
            return bArr2;
        }
        if (!c43430Jhb.A0N()) {
            bArr = new byte[length + 4];
            System.arraycopy(bArr2, 0, bArr, 0, i2);
            A03 = C0F1.A03("0000Z");
            i = 5;
        } else {
            if (c43430Jhb.A0O()) {
                bArr = bArr2;
                if (c43430Jhb.A0M()) {
                    int i3 = length - 2;
                    while (i3 > 0 && bArr2[i3] == 48) {
                        i3--;
                    }
                    if (bArr2[i3] == 46) {
                        byte[] bArr3 = new byte[i3 + 1];
                        System.arraycopy(bArr2, 0, bArr3, 0, i3);
                        bArr3[i3] = 90;
                        return bArr3;
                    }
                    byte[] bArr4 = new byte[i3 + 2];
                    int i4 = i3 + 1;
                    System.arraycopy(bArr2, 0, bArr4, 0, i4);
                    bArr4[i4] = 90;
                    return bArr4;
                }
                return bArr;
            }
            bArr = new byte[length + 2];
            System.arraycopy(bArr2, 0, bArr, 0, i2);
            A03 = C0F1.A03("00Z");
            i = 3;
        }
        System.arraycopy(A03, 0, bArr, i2, i);
        return bArr;
    }

    @Override // p000X.C43496Jif, p000X.C0FC
    public C0FC A0E() {
        return this;
    }

    @Override // p000X.C43496Jif, p000X.C0FC
    public C0FC A0F() {
        return this;
    }
}
