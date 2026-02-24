package p000X;

/* renamed from: X.JRg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42926JRg implements InterfaceC44102Jvc {
    public int A00;
    public int A01;
    public C19O A02;
    public byte[] A03;
    public byte[] A04;
    public byte[] A05;
    public byte[] A06;
    public byte[] A07;
    public byte[] A08;

    private byte[] A00(byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        int i = length;
        int i2 = 0;
        while (true) {
            i--;
            if (i < 0) {
                int i3 = (-i2) & 255;
                int i4 = length - 3;
                byte b = bArr2[i4];
                byte[] bArr3 = this.A06;
                AbstractC37199Ghy.A12(b, bArr2, bArr3[1] & i3, i4);
                int i5 = length - 2;
                AbstractC37199Ghy.A12(bArr3[2] & i3, bArr2, bArr2[i5], i5);
                int i6 = length - 1;
                AbstractC37199Ghy.A12(i3 & bArr3[3], bArr2, bArr2[i6], i6);
                return bArr2;
            }
            int i7 = bArr[i] & 255;
            AbstractC37199Ghy.A11(i2, bArr2, i7 << 1, i);
            i2 = (i7 >>> 7) & 1;
        }
    }

    @Override // p000X.InterfaceC44102Jvc
    public void reset() {
        int i = 0;
        while (true) {
            byte[] bArr = this.A04;
            if (i >= bArr.length) {
                this.A00 = 0;
                this.A02.reset();
                return;
            } else {
                bArr[i] = 0;
                i++;
            }
        }
    }

    @Override // p000X.InterfaceC44102Jvc
    public void AJP(byte[] bArr, int i) {
        byte[] bArr2;
        C19O c19o = this.A02;
        int AQv = c19o.AQv();
        int i2 = this.A00;
        if (i2 == AQv) {
            bArr2 = this.A07;
        } else {
            new C42935JRp().A8L(this.A04, i2);
            bArr2 = this.A08;
        }
        int i3 = 0;
        while (true) {
            byte[] bArr3 = this.A05;
            if (i3 >= bArr3.length) {
                c19o.Bqg(this.A04, 0, 0, bArr3);
                System.arraycopy(bArr3, 0, bArr, i, this.A01);
                reset();
                return;
            }
            byte[] bArr4 = this.A04;
            i3 = AbstractC37202Gi1.A0B(bArr2, i3, bArr4[i3], bArr4);
        }
    }

    @Override // p000X.InterfaceC44102Jvc
    public int Aeq() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44102Jvc
    public void B1T(C19V c19v) {
        if (c19v != null && !(c19v instanceof C19W)) {
            throw AbstractC34801aa.A0y("CMac mode only permits key to be set.");
        }
        C19O c19o = this.A02;
        c19o.B1V(c19v, true);
        byte[] bArr = this.A03;
        byte[] bArr2 = new byte[bArr.length];
        c19o.Bqg(bArr, 0, 0, bArr2);
        byte[] A00 = A00(bArr2);
        this.A07 = A00;
        this.A08 = A00(A00);
        reset();
    }

    @Override // p000X.InterfaceC44102Jvc
    public void CCS(byte b) {
        int i = this.A00;
        byte[] bArr = this.A04;
        if (i == bArr.length) {
            this.A02.Bqg(bArr, 0, 0, this.A05);
            this.A00 = 0;
            i = 0;
        }
        this.A00 = i + 1;
        bArr[i] = b;
    }

    @Override // p000X.InterfaceC44102Jvc
    public void update(byte[] bArr, int i, int i2) {
        if (i2 < 0) {
            throw AbstractC34801aa.A0y("Can't have a negative input length!");
        }
        C19O c19o = this.A02;
        int AQv = c19o.AQv();
        int i3 = this.A00;
        int i4 = AQv - i3;
        if (i2 > i4) {
            byte[] bArr2 = this.A04;
            System.arraycopy(bArr, i, bArr2, i3, i4);
            byte[] bArr3 = this.A05;
            c19o.Bqg(bArr2, 0, 0, bArr3);
            this.A00 = 0;
            i2 -= i4;
            i += i4;
            while (i2 > AQv) {
                c19o.Bqg(bArr, i, 0, bArr3);
                i2 -= AQv;
                i += AQv;
            }
        }
        System.arraycopy(bArr, i, this.A04, this.A00, i2);
        this.A00 += i2;
    }

    public C42926JRg(C19O c19o) {
        int AQv = c19o.AQv();
        int i = AQv * 8;
        if (i % 8 != 0) {
            throw AbstractC34801aa.A0y("MAC size must be multiple of 8");
        }
        if (i > i) {
            throw C3WI.A0y("MAC size must be less or equal to ", AnonymousClass000.A04(), i);
        }
        this.A02 = new JRS(c19o);
        this.A01 = i / 8;
        int i2 = 135;
        switch (i) {
            case 64:
            case 320:
                i2 = 27;
                break;
            case 128:
            case 192:
                break;
            case 160:
                i2 = 45;
                break;
            case 224:
                i2 = 777;
                break;
            case 256:
                i2 = 1061;
                break;
            case 384:
                i2 = 4109;
                break;
            case 448:
                i2 = 2129;
                break;
            case 512:
                i2 = 293;
                break;
            case 768:
                i2 = 655377;
                break;
            case 1024:
                i2 = 524355;
                break;
            case 2048:
                i2 = 548865;
                break;
            default:
                throw C3WI.A0y("Unknown block size for CMAC: ", AnonymousClass000.A04(), i);
        }
        byte[] bArr = new byte[4];
        AbstractC276519d.A02(i2, bArr, 0);
        this.A06 = bArr;
        this.A05 = new byte[AQv];
        this.A04 = new byte[AQv];
        this.A03 = new byte[AQv];
        this.A00 = 0;
    }
}
