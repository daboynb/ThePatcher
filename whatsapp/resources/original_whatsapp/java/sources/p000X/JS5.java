package p000X;

/* loaded from: classes8.dex */
public class JS5 implements InterfaceC43985JtO, K2M {
    public static final byte[] A06 = {41, 46, 67, -55, -94, -40, 124, 1, 61, 54, 84, -95, -20, -16, 6, 19, 98, -89, 5, -13, -64, -57, 115, -116, -104, -109, 43, -39, -68, 76, -126, -54, 30, -101, 87, 60, -3, -44, -32, 22, 103, 66, 111, 24, -118, 23, -27, 18, -66, 78, -60, -42, -38, -98, -34, 73, -96, -5, -11, -114, -69, 47, -18, 122, -87, 104, 121, -111, 21, -78, 7, 63, -108, -62, 16, -119, 11, 34, 95, 33, Byte.MIN_VALUE, Byte.MAX_VALUE, 93, -102, 90, -112, 50, 39, 53, 62, -52, -25, -65, -9, -105, 3, -1, 25, 48, -77, 72, -91, -75, -47, -41, 94, -110, 42, -84, 86, -86, -58, 79, -72, 56, -46, -106, -92, 125, -74, 118, -4, 107, -30, -100, 116, 4, -15, 69, -99, 112, 89, 100, 113, -121, 32, -122, 91, -49, 101, -26, 45, -88, 2, 27, 96, 37, -83, -82, -80, -71, -10, 28, 70, 97, 105, 52, 64, 126, 15, 85, 71, -93, 35, -35, 81, -81, 58, -61, 92, -7, -50, -70, -59, -22, 38, 44, 83, 13, 110, -123, 40, -124, 9, -45, -33, -51, -12, 65, -127, 77, 82, 106, -36, 55, -56, 108, -63, -85, -6, 36, -31, 123, 8, 12, -67, -79, 74, 120, -120, -107, -117, -29, 99, -24, 109, -23, -53, -43, -2, 59, 0, 29, 57, -14, -17, -73, 14, 102, 88, -48, -28, -90, 119, 114, -8, -21, 117, 75, 10, 49, 68, 80, -76, -113, -19, 31, 26, -37, -103, -115, 51, -97, 17, -125, 20};
    public int A03;
    public int A04;
    public int A05;
    public byte[] A02 = new byte[48];
    public byte[] A01 = new byte[16];
    public byte[] A00 = new byte[16];

    public void A01(byte[] bArr) {
        byte[] bArr2;
        int i = 0;
        do {
            bArr2 = this.A02;
            AbstractC37199Ghy.A1Q(bArr, i, bArr2, i + 16);
            AbstractC37199Ghy.A12(bArr[i], bArr2, bArr2[i], i + 32);
            i++;
        } while (i < 16);
        int i2 = 0;
        int i3 = 0;
        do {
            int i4 = 0;
            do {
                byte b = (byte) (A06[i3] ^ bArr2[i4]);
                bArr2[i4] = b;
                i3 = b & 255;
                i4++;
            } while (i4 < 48);
            i3 = (i3 + i2) % 256;
            i2++;
        } while (i2 < 18);
    }

    @Override // p000X.InterfaceC44101Jvb
    public void reset() {
        this.A05 = 0;
        int i = 0;
        while (true) {
            byte[] bArr = this.A02;
            if (i == 48) {
                break;
            }
            bArr[i] = 0;
            i++;
        }
        this.A04 = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr2 = this.A01;
            if (i2 == 16) {
                break;
            }
            bArr2[i2] = 0;
            i2++;
        }
        this.A03 = 0;
        int i3 = 0;
        while (true) {
            byte[] bArr3 = this.A00;
            if (i3 == 16) {
                return;
            }
            bArr3[i3] = 0;
            i3++;
        }
    }

    private void A00(JS5 js5) {
        System.arraycopy(js5.A02, 0, this.A02, 0, 48);
        this.A05 = js5.A05;
        System.arraycopy(js5.A01, 0, this.A01, 0, 16);
        this.A04 = js5.A04;
        System.arraycopy(js5.A00, 0, this.A00, 0, 16);
        this.A03 = js5.A03;
    }

    public void A02(byte[] bArr) {
        byte[] bArr2 = this.A00;
        byte b = bArr2[15];
        int i = 0;
        do {
            b = (byte) (A06[(b ^ bArr[i]) & 255] ^ bArr2[i]);
            bArr2[i] = b;
            i++;
        } while (i < 16);
    }

    @Override // p000X.InterfaceC43985JtO
    public InterfaceC43985JtO AFG() {
        JS5 js5 = new JS5();
        js5.A02 = new byte[48];
        js5.A01 = new byte[16];
        js5.A00 = new byte[16];
        js5.A00(this);
        return js5;
    }

    @Override // p000X.InterfaceC44101Jvb
    public void AJQ(byte[] bArr, int i) {
        byte[] bArr2 = this.A01;
        int i2 = this.A04;
        byte b = (byte) (16 - i2);
        while (i2 < 16) {
            bArr2[i2] = b;
            i2++;
        }
        A02(bArr2);
        A01(bArr2);
        A01(this.A00);
        System.arraycopy(this.A02, this.A05, bArr, i, 16);
        reset();
    }

    @Override // p000X.InterfaceC44101Jvb
    public String APF() {
        return "MD2";
    }

    @Override // p000X.K2M
    public int ARd() {
        return 16;
    }

    @Override // p000X.InterfaceC44101Jvb
    public int AWt() {
        return 16;
    }

    @Override // p000X.InterfaceC43985JtO
    public void BvX(InterfaceC43985JtO interfaceC43985JtO) {
        A00((JS5) interfaceC43985JtO);
    }

    @Override // p000X.InterfaceC44101Jvb
    public void CCS(byte b) {
        byte[] bArr = this.A01;
        int i = this.A04;
        int i2 = i + 1;
        this.A04 = i2;
        bArr[i] = b;
        if (i2 == 16) {
            A02(bArr);
            A01(bArr);
            this.A04 = 0;
        }
    }

    @Override // p000X.InterfaceC44101Jvb
    public void update(byte[] bArr, int i, int i2) {
        while (this.A04 != 0) {
            if (i2 <= 0) {
                return;
            }
            CCS(bArr[i]);
            i++;
            i2--;
        }
        while (i2 > 16) {
            byte[] bArr2 = this.A01;
            System.arraycopy(bArr, i, bArr2, 0, 16);
            A02(bArr2);
            A01(bArr2);
            i2 -= 16;
            i += 16;
        }
        while (i2 > 0) {
            CCS(bArr[i]);
            i++;
            i2--;
        }
    }

    public JS5() {
        reset();
    }
}
