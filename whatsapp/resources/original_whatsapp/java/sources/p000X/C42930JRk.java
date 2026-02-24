package p000X;

/* renamed from: X.JRk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42930JRk implements InterfaceC44061Jus {
    public C19O A00;
    public C19W A01;
    public boolean A02;
    public byte[] A03;

    @Override // p000X.InterfaceC44061Jus
    public byte[] CFO(byte[] bArr, int i) {
        if (!this.A02) {
            throw AbstractC34801aa.A0z("not set for wrapping");
        }
        int i2 = i / 8;
        if (i2 * 8 != i) {
            throw new C43540JjR("wrap data must be a multiple of 8 bytes");
        }
        byte[] bArr2 = this.A03;
        int length = bArr2.length;
        byte[] bArr3 = new byte[length + i];
        byte[] bArr4 = new byte[length + 8];
        System.arraycopy(bArr2, 0, bArr3, 0, length);
        System.arraycopy(bArr, 0, bArr3, this.A03.length, i);
        C19O c19o = this.A00;
        c19o.B1V(this.A01, true);
        int i3 = 0;
        do {
            for (int i4 = 1; i4 <= i2; i4++) {
                System.arraycopy(bArr3, 0, bArr4, 0, this.A03.length);
                System.arraycopy(bArr3, i4 * 8, bArr4, this.A03.length, 8);
                c19o.Bqg(bArr4, 0, 0, bArr4);
                int i5 = (i2 * i3) + i4;
                int i6 = 1;
                while (i5 != 0) {
                    int length2 = this.A03.length - i6;
                    AbstractC37199Ghy.A12((byte) i5, bArr4, bArr4[length2], length2);
                    i5 >>>= 8;
                    i6++;
                }
                System.arraycopy(bArr4, 0, bArr3, 0, 8);
                System.arraycopy(bArr4, 8, bArr3, i4 * 8, 8);
            }
            i3++;
        } while (i3 != 6);
        return bArr3;
    }

    public C42930JRk() {
        JRU jru = new JRU();
        this.A03 = new byte[]{-90, -90, -90, -90, -90, -90, -90, -90};
        this.A00 = jru;
    }

    @Override // p000X.InterfaceC44061Jus
    public String APF() {
        return this.A00.APF();
    }

    @Override // p000X.InterfaceC44061Jus
    public void B1V(C19V c19v, boolean z) {
        this.A02 = z;
        if (c19v instanceof JRY) {
            c19v = ((JRY) c19v).A01;
        }
        if (c19v instanceof C19W) {
            this.A01 = (C19W) c19v;
            return;
        }
        if (c19v instanceof C19Y) {
            C19Y c19y = (C19Y) c19v;
            byte[] bArr = c19y.A01;
            this.A03 = bArr;
            this.A01 = (C19W) c19y.A00;
            if (bArr.length != 8) {
                throw AbstractC34801aa.A0y("IV not equal to 8");
            }
        }
    }

    @Override // p000X.InterfaceC44061Jus
    public byte[] CCP(byte[] bArr, int i) {
        if (this.A02) {
            throw AbstractC34801aa.A0z("not set for unwrapping");
        }
        int i2 = i / 8;
        if (i2 * 8 != i) {
            throw new C43533JjK("unwrap data must be a multiple of 8 bytes");
        }
        int length = this.A03.length;
        byte[] bArr2 = new byte[i - length];
        byte[] bArr3 = new byte[length];
        byte[] bArr4 = new byte[length + 8];
        System.arraycopy(bArr, 0, bArr3, 0, length);
        int length2 = this.A03.length;
        System.arraycopy(bArr, 0 + length2, bArr2, 0, i - length2);
        C19O c19o = this.A00;
        c19o.B1V(this.A01, false);
        int i3 = i2 - 1;
        int i4 = 5;
        do {
            int i5 = i3;
            while (i5 >= 1) {
                System.arraycopy(bArr3, 0, bArr4, 0, this.A03.length);
                System.arraycopy(bArr2, (i5 - 1) * 8, bArr4, this.A03.length, 8);
                int i6 = (i3 * i4) + i5;
                int i7 = 1;
                while (i6 != 0) {
                    int length3 = this.A03.length - i7;
                    AbstractC37199Ghy.A12((byte) i6, bArr4, bArr4[length3], length3);
                    i6 >>>= 8;
                    i7++;
                }
                c19o.Bqg(bArr4, 0, 0, bArr4);
                System.arraycopy(bArr4, 0, bArr3, 0, 8);
                i5--;
                System.arraycopy(bArr4, 8, bArr2, i5 * 8, 8);
            }
            i4--;
        } while (i4 >= 0);
        if (C0FF.A01(bArr3, this.A03)) {
            return bArr2;
        }
        throw new C43533JjK("checksum failed");
    }
}
