package p000X;

import java.io.EOFException;
import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IC9 {
    public int A00;
    public boolean A01;
    public final C41445Igz A02;
    public final C40756IFr A03 = new C40756IFr();

    public boolean A00(InterfaceC44258Jyh interfaceC44258Jyh) {
        C40756IFr c40756IFr;
        int i;
        int i2;
        AbstractC41492IiG.A0C(AbstractC34841ae.A1X(interfaceC44258Jyh));
        if (this.A01) {
            this.A01 = false;
            this.A02.A0K(0);
        }
        while (!this.A01) {
            int i3 = this.A00;
            if (i3 < 0) {
                C40756IFr c40756IFr2 = this.A03;
                if (c40756IFr2.A00(interfaceC44258Jyh, -1L) && c40756IFr2.A01(interfaceC44258Jyh, true)) {
                    int i4 = c40756IFr2.A01;
                    if ((c40756IFr2.A03 & 1) == 1 && this.A02.A00 == 0) {
                        int i5 = 0;
                        i3 = 0;
                        do {
                            int i6 = i3;
                            if (i3 >= c40756IFr2.A02) {
                                break;
                            }
                            i3++;
                            i2 = c40756IFr2.A05[i6];
                            i5 += i2;
                        } while (i2 == 255);
                        i4 += i5;
                    } else {
                        i3 = 0;
                    }
                    try {
                        ((C41926IrU) interfaceC44258Jyh).C81(i4, false);
                        this.A00 = i3;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int i7 = 0;
            int i8 = 0;
            do {
                int i9 = i8 + i3;
                c40756IFr = this.A03;
                if (i9 >= c40756IFr.A02) {
                    break;
                }
                int i10 = i8;
                i8++;
                i = c40756IFr.A05[i10 + i3];
                i7 += i;
            } while (i == 255);
            int i11 = i3 + i8;
            if (i7 > 0) {
                C41445Igz c41445Igz = this.A02;
                int i12 = c41445Igz.A00 + i7;
                byte[] bArr = c41445Igz.A02;
                if (i12 > bArr.length) {
                    bArr = Arrays.copyOf(bArr, i12);
                    c41445Igz.A02 = bArr;
                }
                interfaceC44258Jyh.readFully(bArr, c41445Igz.A00, i7);
                c41445Igz.A0L(c41445Igz.A00 + i7);
                this.A01 = C3WG.A1P(c40756IFr.A05[i11 - 1], 255);
            }
            if (i11 == c40756IFr.A02) {
                i11 = -1;
            }
            this.A00 = i11;
        }
        return true;
    }

    public IC9() {
        C41445Igz c41445Igz = new C41445Igz();
        c41445Igz.A02 = new byte[65025];
        c41445Igz.A00 = 0;
        this.A02 = c41445Igz;
        this.A00 = -1;
    }
}
