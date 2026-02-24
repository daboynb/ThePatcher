package p000X;

import java.util.Arrays;

/* renamed from: X.JjU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43543JjU extends JRV {
    public int A00;
    public int A01;
    public C19O A02;
    public boolean A03;
    public byte[] A04;
    public byte[] A05;
    public byte[] A06;
    public byte[] A07;

    @Override // p000X.C19O
    public int Bqg(byte[] bArr, int i, int i2, byte[] bArr2) {
        int i3 = this.A00;
        A01(bArr, bArr2, i, i3, i2);
        return i3;
    }

    @Override // p000X.C19O
    public int AQv() {
        return this.A00;
    }

    @Override // p000X.C19O
    public void B1V(C19V c19v, boolean z) {
        this.A03 = z;
        if (c19v instanceof C19Y) {
            C19Y c19y = (C19Y) c19v;
            byte[] bArr = c19y.A01;
            int length = bArr.length;
            byte[] bArr2 = this.A07;
            int length2 = bArr2.length;
            if (length < length2) {
                int i = length2 - length;
                System.arraycopy(bArr, 0, bArr2, i, length);
                for (int i2 = 0; i2 < i; i2++) {
                    bArr2[i2] = 0;
                }
            } else {
                System.arraycopy(bArr, 0, bArr2, 0, length2);
            }
            reset();
            c19v = c19y.A00;
        } else {
            reset();
        }
        if (c19v != null) {
            this.A02.B1V(c19v, true);
        }
    }

    @Override // p000X.C19O
    public void reset() {
        byte[] bArr = this.A07;
        System.arraycopy(bArr, 0, this.A05, 0, bArr.length);
        Arrays.fill(this.A06, (byte) 0);
        this.A01 = 0;
        this.A02.reset();
    }

    public C43543JjU(C19O c19o, int i) {
        super(c19o);
        if (i > c19o.AQv() * 8 || i < 8 || i % 8 != 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("CFB");
            A04.append(i);
            throw C3WH.A0h(" not supported", A04);
        }
        this.A02 = c19o;
        int i2 = i / 8;
        this.A00 = i2;
        int AQv = c19o.AQv();
        this.A07 = new byte[AQv];
        this.A05 = new byte[AQv];
        this.A04 = new byte[AQv];
        this.A06 = new byte[i2];
    }

    @Override // p000X.C19O
    public String APF() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37201Gi0.A1P(A04, this.A02);
        A04.append("/CFB");
        return AbstractC34811ab.A1L(A04, this.A00 * 8);
    }
}
