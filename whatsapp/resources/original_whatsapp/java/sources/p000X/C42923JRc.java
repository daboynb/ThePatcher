package p000X;

/* renamed from: X.JRc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42923JRc implements InterfaceC44102Jvc {
    public int A00;
    public InterfaceC44101Jvb A01;
    public byte[] A02;
    public byte[] A03;

    @Override // p000X.InterfaceC44102Jvc
    public void AJP(byte[] bArr, int i) {
        int i2 = this.A00;
        byte[] bArr2 = new byte[i2];
        InterfaceC44101Jvb interfaceC44101Jvb = this.A01;
        interfaceC44101Jvb.AJQ(bArr2, 0);
        interfaceC44101Jvb.update(this.A03, 0, 64);
        interfaceC44101Jvb.update(bArr2, 0, i2);
        interfaceC44101Jvb.AJQ(bArr, i);
        reset();
    }

    @Override // p000X.InterfaceC44102Jvc
    public int Aeq() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44102Jvc
    public void B1T(C19V c19v) {
        byte[] bArr;
        int i;
        InterfaceC44101Jvb interfaceC44101Jvb = this.A01;
        interfaceC44101Jvb.reset();
        byte[] bArr2 = ((C19W) c19v).A00;
        int length = bArr2.length;
        if (length <= 64) {
            bArr = this.A02;
            System.arraycopy(bArr2, 0, bArr, 0, length);
            while (true) {
                i = 64;
                if (length >= 64) {
                    break;
                }
                bArr[length] = 0;
                length++;
            }
        } else {
            interfaceC44101Jvb.update(bArr2, 0, length);
            bArr = this.A02;
            interfaceC44101Jvb.AJQ(bArr, 0);
            int i2 = this.A00;
            while (true) {
                i = 64;
                if (i2 >= 64) {
                    break;
                }
                bArr[i2] = 0;
                i2++;
            }
        }
        byte[] bArr3 = new byte[64];
        this.A03 = bArr3;
        System.arraycopy(bArr, 0, bArr3, 0, 64);
        int i3 = 0;
        do {
            i3 = AbstractC37199Ghy.A08(bArr, bArr[i3] ^ 54, i3);
        } while (i3 < i);
        int i4 = 0;
        while (true) {
            byte[] bArr4 = this.A03;
            if (i4 >= i) {
                interfaceC44101Jvb.update(bArr, 0, i);
                return;
            }
            i4 = AbstractC37199Ghy.A08(bArr4, bArr4[i4] ^ 92, i4);
        }
    }

    @Override // p000X.InterfaceC44102Jvc
    public void CCS(byte b) {
        this.A01.CCS(b);
    }

    @Override // p000X.InterfaceC44102Jvc
    public void reset() {
        InterfaceC44101Jvb interfaceC44101Jvb = this.A01;
        interfaceC44101Jvb.reset();
        interfaceC44101Jvb.update(this.A02, 0, 64);
    }

    @Override // p000X.InterfaceC44102Jvc
    public void update(byte[] bArr, int i, int i2) {
        this.A01.update(bArr, i, i2);
    }
}
