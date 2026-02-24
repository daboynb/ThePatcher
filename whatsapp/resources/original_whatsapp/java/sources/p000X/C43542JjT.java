package p000X;

/* renamed from: X.JjT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43542JjT extends JRV {
    public int A00;
    public byte[] A01;
    public byte[] A02;
    public byte[] A03;
    public final int A04;
    public final C19O A05;

    @Override // p000X.C19O
    public int Bqg(byte[] bArr, int i, int i2, byte[] bArr2) {
        int i3 = this.A04;
        A01(bArr, bArr2, i, i3, i2);
        return i3;
    }

    @Override // p000X.C19O
    public int AQv() {
        return this.A04;
    }

    @Override // p000X.C19O
    public void B1V(C19V c19v, boolean z) {
        if (c19v instanceof C19Y) {
            C19Y c19y = (C19Y) c19v;
            byte[] bArr = c19y.A01;
            int length = bArr.length;
            byte[] bArr2 = this.A03;
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
            this.A05.B1V(c19v, true);
        }
    }

    @Override // p000X.C19O
    public void reset() {
        byte[] bArr = this.A03;
        System.arraycopy(bArr, 0, this.A02, 0, bArr.length);
        this.A00 = 0;
        this.A05.reset();
    }

    public C43542JjT(C19O c19o, int i) {
        super(c19o);
        if (i > c19o.AQv() * 8 || i < 8 || i % 8 != 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("0FB");
            A04.append(i);
            throw C3WH.A0h(" not supported", A04);
        }
        this.A05 = c19o;
        this.A04 = i / 8;
        int AQv = c19o.AQv();
        this.A03 = new byte[AQv];
        this.A02 = new byte[AQv];
        this.A01 = new byte[AQv];
    }

    @Override // p000X.C19O
    public String APF() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37201Gi0.A1P(A04, this.A05);
        A04.append("/OFB");
        return AbstractC34811ab.A1L(A04, this.A04 * 8);
    }
}
