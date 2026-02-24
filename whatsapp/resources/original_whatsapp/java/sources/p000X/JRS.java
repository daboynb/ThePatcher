package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public class JRS implements C19O {
    public int A00;
    public C19O A01;
    public byte[] A02;
    public byte[] A03;
    public boolean A04;
    public byte[] A05;

    @Override // p000X.C19O
    public int AQv() {
        return this.A01.AQv();
    }

    @Override // p000X.C19O
    public void B1V(C19V c19v, boolean z) {
        boolean z2 = this.A04;
        this.A04 = z;
        if (c19v instanceof C19Y) {
            C19Y c19y = (C19Y) c19v;
            byte[] bArr = c19y.A01;
            int length = bArr.length;
            if (length != this.A00) {
                throw AbstractC34801aa.A0y("initialisation vector must be the same length as block size");
            }
            System.arraycopy(bArr, 0, this.A05, 0, length);
            reset();
            c19v = c19y.A00;
            if (c19v == null) {
                if (z2 != z) {
                    throw AbstractC34801aa.A0y("cannot change encrypting state without providing key.");
                }
                return;
            }
        } else {
            reset();
            if (c19v == null) {
                if (z2 != z) {
                    throw AbstractC34801aa.A0y("cannot change encrypting state without providing key.");
                }
                return;
            }
        }
        this.A01.B1V(c19v, z);
    }

    @Override // p000X.C19O
    public int Bqg(byte[] bArr, int i, int i2, byte[] bArr2) {
        boolean z = this.A04;
        int i3 = this.A00;
        if (z) {
            if (i3 + i > bArr.length) {
                throw new C43540JjR("input buffer too short");
            }
            for (int i4 = 0; i4 < i3; i4++) {
                byte[] bArr3 = this.A03;
                AbstractC37200Ghz.A1N(bArr, bArr3, i + i4, bArr3[i4], i4);
            }
            int Bqg = this.A01.Bqg(this.A03, 0, i2, bArr2);
            byte[] bArr4 = this.A03;
            System.arraycopy(bArr2, i2, bArr4, 0, bArr4.length);
            return Bqg;
        }
        if (i + i3 > bArr.length) {
            throw new C43540JjR("input buffer too short");
        }
        System.arraycopy(bArr, i, this.A02, 0, i3);
        int Bqg2 = this.A01.Bqg(bArr, i, i2, bArr2);
        for (int i5 = 0; i5 < i3; i5++) {
            int i6 = i2 + i5;
            AbstractC37200Ghz.A1N(this.A03, bArr2, i5, bArr2[i6], i6);
        }
        byte[] bArr5 = this.A03;
        this.A03 = this.A02;
        this.A02 = bArr5;
        return Bqg2;
    }

    @Override // p000X.C19O
    public void reset() {
        byte[] bArr = this.A05;
        System.arraycopy(bArr, 0, this.A03, 0, bArr.length);
        Arrays.fill(this.A02, (byte) 0);
        this.A01.reset();
    }

    public JRS(C19O c19o) {
        this.A01 = c19o;
        int AQv = c19o.AQv();
        this.A00 = AQv;
        this.A05 = new byte[AQv];
        this.A03 = new byte[AQv];
        this.A02 = new byte[AQv];
    }

    @Override // p000X.C19O
    public String APF() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37201Gi0.A1P(A04, this.A01);
        return AnonymousClass000.A03("/CBC", A04);
    }
}
