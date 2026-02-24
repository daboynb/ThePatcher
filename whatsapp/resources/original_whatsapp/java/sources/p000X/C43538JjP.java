package p000X;

/* renamed from: X.JjP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43538JjP extends AbstractC39338Hi3 {
    public InterfaceC44102Jvc A00;
    public byte[] A01;

    public C43538JjP() {
        C42925JRf c42925JRf = new C42925JRf(new C43551Jjc());
        this.A00 = c42925JRf;
        this.A01 = new byte[c42925JRf.A01];
    }

    public static byte[] A00(C43538JjP c43538JjP, int i) {
        InterfaceC44102Jvc interfaceC44102Jvc = c43538JjP.A00;
        int Aeq = interfaceC44102Jvc.Aeq();
        int i2 = ((i + Aeq) - 1) / Aeq;
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[i2 * Aeq];
        interfaceC44102Jvc.B1T(new C19W(((AbstractC39338Hi3) c43538JjP).A01));
        int i3 = 0;
        for (int i4 = 1; i4 <= i2; i4++) {
            int i5 = 3;
            while (true) {
                byte b = (byte) (bArr[i5] + 1);
                bArr[i5] = b;
                if (b != 0) {
                    break;
                }
                i5--;
            }
            byte[] bArr3 = c43538JjP.A02;
            int i6 = ((AbstractC39338Hi3) c43538JjP).A00;
            if (i6 == 0) {
                throw AbstractC34801aa.A0y("iteration count must be at least 1.");
            }
            if (bArr3 != null) {
                c43538JjP.A00.update(bArr3, 0, bArr3.length);
            }
            InterfaceC44102Jvc interfaceC44102Jvc2 = c43538JjP.A00;
            interfaceC44102Jvc2.update(bArr, 0, 4);
            byte[] bArr4 = c43538JjP.A01;
            interfaceC44102Jvc2.AJP(bArr4, 0);
            int length = bArr4.length;
            System.arraycopy(bArr4, 0, bArr2, i3, length);
            for (int i7 = 1; i7 < i6; i7++) {
                interfaceC44102Jvc2.update(bArr4, 0, length);
                interfaceC44102Jvc2.AJP(bArr4, 0);
                for (int i8 = 0; i8 != length; i8++) {
                    int i9 = i3 + i8;
                    AbstractC37199Ghy.A12(bArr4[i8], bArr2, bArr2[i9], i9);
                }
            }
            i3 += Aeq;
        }
        return bArr2;
    }
}
