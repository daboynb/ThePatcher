package p000X;

import java.util.Arrays;

/* renamed from: X.JRo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42934JRo implements C19S {
    public int A00;
    public int A01;
    public int A02;
    public InterfaceC44102Jvc A03;
    public C43546JjX A04;
    public boolean A05;
    public byte[] A06;
    public byte[] A07;
    public byte[] A08;
    public byte[] A09;
    public boolean A0A;
    public byte[] A0B;

    private void A00() {
        byte[] bArr = new byte[this.A00];
        int i = 0;
        this.A03.AJP(bArr, 0);
        while (true) {
            byte[] bArr2 = this.A08;
            if (i >= bArr2.length) {
                return;
            } else {
                i = AbstractC37202Gi1.A0B(bArr, i, this.A09[i] ^ this.A06[i], bArr2);
            }
        }
    }

    private void A01() {
        if (this.A0A) {
            return;
        }
        this.A0A = true;
        InterfaceC44102Jvc interfaceC44102Jvc = this.A03;
        interfaceC44102Jvc.AJP(this.A06, 0);
        int i = this.A00;
        byte[] bArr = new byte[i];
        bArr[i - 1] = 2;
        interfaceC44102Jvc.update(bArr, 0, i);
    }

    private void A02(boolean z) {
        this.A04.reset();
        InterfaceC44102Jvc interfaceC44102Jvc = this.A03;
        interfaceC44102Jvc.reset();
        this.A01 = 0;
        Arrays.fill(this.A07, (byte) 0);
        if (z) {
            Arrays.fill(this.A08, (byte) 0);
        }
        int i = this.A00;
        byte[] bArr = new byte[i];
        bArr[i - 1] = 1;
        interfaceC44102Jvc.update(bArr, 0, i);
        this.A0A = false;
        byte[] bArr2 = this.A0B;
        if (bArr2 != null) {
            Bqc(bArr2, 0, bArr2.length);
        }
    }

    @Override // p000X.C19R
    public byte[] Aep() {
        int i = this.A02;
        byte[] bArr = new byte[i];
        System.arraycopy(this.A08, 0, bArr, 0, i);
        return bArr;
    }

    @Override // p000X.C19R
    public int AiR(int i) {
        int i2 = i + this.A01;
        boolean z = this.A05;
        int i3 = this.A02;
        if (z) {
            return i2 + i3;
        }
        int i4 = i2 - i3;
        if (i2 < i3) {
            return 0;
        }
        return i4;
    }

    @Override // p000X.C19S
    public C19O Ats() {
        return ((JRV) this.A04).A00;
    }

    @Override // p000X.C19R
    public int Au5(int i) {
        int i2 = i + this.A01;
        if (!this.A05) {
            int i3 = this.A02;
            i2 -= i3;
            if (i2 < i3) {
                return 0;
            }
        }
        return i2 - (i2 % this.A00);
    }

    @Override // p000X.C19R
    public void B1V(C19V c19v, boolean z) {
        byte[] bArr;
        int Aeq;
        C19V c19v2;
        this.A05 = z;
        if (c19v instanceof C276319b) {
            C276319b c276319b = (C276319b) c19v;
            bArr = C0FF.A02(c276319b.A02);
            this.A0B = null;
            Aeq = c276319b.A00 / 8;
            this.A02 = Aeq;
            c19v2 = c276319b.A01;
        } else {
            if (!(c19v instanceof C19Y)) {
                throw AbstractC34801aa.A0y("invalid parameters passed to EAX");
            }
            C19Y c19y = (C19Y) c19v;
            bArr = c19y.A01;
            this.A0B = null;
            Aeq = this.A03.Aeq() / 2;
            this.A02 = Aeq;
            c19v2 = c19y.A00;
        }
        int i = this.A00;
        if (!z) {
            i += Aeq;
        }
        this.A07 = new byte[i];
        byte[] bArr2 = new byte[i];
        InterfaceC44102Jvc interfaceC44102Jvc = this.A03;
        interfaceC44102Jvc.B1T(c19v2);
        bArr2[i - 1] = 0;
        interfaceC44102Jvc.update(bArr2, 0, i);
        interfaceC44102Jvc.update(bArr, 0, bArr.length);
        byte[] bArr3 = this.A09;
        interfaceC44102Jvc.AJP(bArr3, 0);
        this.A04.B1V(new C19Y(null, bArr3), true);
        A02(true);
    }

    @Override // p000X.C19R
    public void Bqc(byte[] bArr, int i, int i2) {
        if (this.A0A) {
            throw AbstractC34801aa.A0z("AAD data cannot be added after encryption/decryption processing has begun.");
        }
        this.A03.update(bArr, i, i2);
    }

    @Override // p000X.C19R
    public int AJO(byte[] bArr, int i) {
        A01();
        int i2 = this.A01;
        byte[] bArr2 = this.A07;
        byte[] bArr3 = new byte[bArr2.length];
        this.A01 = 0;
        if (this.A05) {
            int i3 = i + i2;
            if (bArr.length < this.A02 + i3) {
                throw new C43534JjL("Output buffer too short");
            }
            this.A04.Bqg(bArr2, 0, 0, bArr3);
            System.arraycopy(bArr3, 0, bArr, i, i2);
            this.A03.update(bArr3, 0, i2);
            A00();
            System.arraycopy(this.A08, 0, bArr, i3, this.A02);
            A02(false);
            return i2 + this.A02;
        }
        int i4 = this.A02;
        if (i2 < i4) {
            throw new C43533JjK("data too short");
        }
        if (bArr.length < (i + i2) - i4) {
            throw new C43534JjL("Output buffer too short");
        }
        if (i2 > i4) {
            this.A03.update(bArr2, 0, i2 - i4);
            this.A04.Bqg(this.A07, 0, 0, bArr3);
            System.arraycopy(bArr3, 0, bArr, i, i2 - this.A02);
        }
        A00();
        byte[] bArr4 = this.A07;
        int i5 = this.A02;
        int i6 = i2 - i5;
        int i7 = 0;
        for (int i8 = 0; i8 < i5; i8++) {
            i7 |= this.A08[i8] ^ bArr4[i6 + i8];
        }
        if (i7 != 0) {
            throw new C43533JjK("mac check in EAX failed");
        }
        A02(false);
        return i2 - this.A02;
    }

    @Override // p000X.C19R
    public String APF() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37201Gi0.A1P(A04, ((JRV) this.A04).A00);
        return AnonymousClass000.A03("/EAX", A04);
    }

    @Override // p000X.C19R
    public int Bqi(byte[] bArr, int i, int i2, byte[] bArr2, int i3) {
        int i4;
        A01();
        if (bArr.length < i + i2) {
            throw new C43540JjR("Input buffer too short");
        }
        int i5 = 0;
        for (int i6 = 0; i6 != i2; i6++) {
            byte b = bArr[i + i6];
            int i7 = i3 + i5;
            byte[] bArr3 = this.A07;
            int i8 = this.A01;
            int i9 = i8 + 1;
            this.A01 = i9;
            bArr3[i8] = b;
            if (i9 == bArr3.length) {
                int length = bArr2.length;
                int i10 = this.A00;
                if (length < i7 + i10) {
                    throw new C43534JjL("Output buffer is too short");
                }
                if (this.A05) {
                    i4 = this.A04.Bqg(bArr3, 0, i7, bArr2);
                    this.A03.update(bArr2, i7, i10);
                } else {
                    this.A03.update(bArr3, 0, i10);
                    i4 = this.A04.Bqg(this.A07, 0, i7, bArr2);
                }
                this.A01 = 0;
                if (!this.A05) {
                    byte[] bArr4 = this.A07;
                    System.arraycopy(bArr4, i10, bArr4, 0, this.A02);
                    this.A01 = this.A02;
                }
            } else {
                i4 = 0;
            }
            i5 += i4;
        }
        return i5;
    }
}
