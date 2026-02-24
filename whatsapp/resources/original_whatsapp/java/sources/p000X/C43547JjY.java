package p000X;

/* renamed from: X.JjY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43547JjY extends JS9 {
    public static final int[] A04;
    public int A00;
    public int[] A01 = new int[8];
    public int[] A03 = new int[16];
    public int[] A02 = new int[68];

    static {
        int i;
        int[] iArr = new int[64];
        A04 = iArr;
        int i2 = 0;
        do {
            iArr[i2] = (2043430169 >>> (32 - i2)) | (2043430169 << i2);
            i2++;
            i = 16;
        } while (i2 < 16);
        do {
            int i3 = i % 32;
            iArr[i] = (2055708042 >>> (32 - i3)) | (2055708042 << i3);
            i++;
        } while (i < 64);
    }

    @Override // p000X.InterfaceC43985JtO
    public InterfaceC43985JtO AFG() {
        C43547JjY c43547JjY = new C43547JjY(this);
        int[] iArr = new int[8];
        c43547JjY.A01 = iArr;
        c43547JjY.A03 = new int[16];
        c43547JjY.A02 = new int[68];
        System.arraycopy(this.A01, 0, iArr, 0, 8);
        int[] iArr2 = this.A03;
        int[] iArr3 = c43547JjY.A03;
        System.arraycopy(iArr2, 0, iArr3, 0, iArr3.length);
        c43547JjY.A00 = this.A00;
        return c43547JjY;
    }

    @Override // p000X.InterfaceC44101Jvb
    public String APF() {
        return "SM3";
    }

    @Override // p000X.InterfaceC44101Jvb
    public int AWt() {
        return 32;
    }

    @Override // p000X.InterfaceC43985JtO
    public void BvX(InterfaceC43985JtO interfaceC43985JtO) {
        C43547JjY c43547JjY = (C43547JjY) interfaceC43985JtO;
        super.A0T(c43547JjY);
        int[] iArr = c43547JjY.A01;
        int[] iArr2 = this.A01;
        System.arraycopy(iArr, 0, iArr2, 0, iArr2.length);
        int[] iArr3 = c43547JjY.A03;
        int[] iArr4 = this.A03;
        System.arraycopy(iArr3, 0, iArr4, 0, iArr4.length);
        this.A00 = c43547JjY.A00;
    }

    public C43547JjY() {
        reset();
    }

    @Override // p000X.InterfaceC44101Jvb
    public void AJQ(byte[] bArr, int i) {
        A0S();
        for (int i2 : this.A01) {
            AbstractC276519d.A02(i2, bArr, i);
            i += 4;
        }
        reset();
    }

    @Override // p000X.JS9, p000X.InterfaceC44101Jvb
    public void reset() {
        super.reset();
        int[] iArr = this.A01;
        iArr[0] = 1937774191;
        iArr[1] = 1226093241;
        iArr[2] = 388252375;
        iArr[3] = -628488704;
        iArr[4] = -1452330820;
        iArr[5] = 372324522;
        iArr[6] = -477237683;
        iArr[7] = -1325724082;
        this.A00 = 0;
    }
}
