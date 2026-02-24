package p000X;

/* renamed from: X.JjV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43544JjV extends JRV {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public byte[] A04;
    public byte[] A05;
    public byte[] A06;
    public final int A07;
    public final C19O A08;

    @Override // p000X.C19O
    public void B1V(C19V c19v, boolean z) {
        this.A03 = true;
        this.A00 = 0;
        this.A01 = 0;
        if (c19v instanceof C19Y) {
            C19Y c19y = (C19Y) c19v;
            byte[] bArr = c19y.A01;
            int length = bArr.length;
            byte[] bArr2 = this.A06;
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
            this.A08.B1V(c19v, true);
        }
    }

    @Override // p000X.C19O
    public int Bqg(byte[] bArr, int i, int i2, byte[] bArr2) {
        int i3 = this.A07;
        A01(bArr, bArr2, i, i3, i2);
        return i3;
    }

    @Override // p000X.C19O
    public void reset() {
        this.A03 = true;
        this.A00 = 0;
        this.A01 = 0;
        byte[] bArr = this.A06;
        System.arraycopy(bArr, 0, this.A05, 0, bArr.length);
        this.A02 = 0;
        this.A08.reset();
    }

    @Override // p000X.C19O
    public int AQv() {
        return this.A07;
    }

    public C43544JjV(C19O c19o) {
        super(c19o);
        this.A03 = true;
        this.A08 = c19o;
        int AQv = c19o.AQv();
        this.A07 = AQv;
        if (AQv != 8) {
            throw AbstractC34801aa.A0y("GCTR only for 64 bit block ciphers");
        }
        int AQv2 = c19o.AQv();
        this.A06 = new byte[AQv2];
        this.A05 = new byte[AQv2];
        this.A04 = new byte[AQv2];
    }

    @Override // p000X.C19O
    public String APF() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37201Gi0.A1P(A04, this.A08);
        return AnonymousClass000.A03("/GCTR", A04);
    }
}
