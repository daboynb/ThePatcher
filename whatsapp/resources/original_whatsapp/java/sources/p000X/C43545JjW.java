package p000X;

/* renamed from: X.JjW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43545JjW extends JRV {
    public static final byte[] A04 = {105, 0, 114, 34, 100, -55, 4, 35, -115, 58, -37, -106, 70, -23, 42, -60, 24, -2, -84, -108, 0, -19, 7, 18, -64, -122, -36, -62, -17, 76, -87, 43};
    public long A00;
    public C19W A01;
    public boolean A02;
    public final C43543JjU A03;

    @Override // p000X.C19O
    public int Bqg(byte[] bArr, int i, int i2, byte[] bArr2) {
        int i3 = this.A03.A00;
        A01(bArr, bArr2, i, i3, i2);
        return i3;
    }

    @Override // p000X.C19O
    public String APF() {
        String APF = this.A03.APF();
        StringBuilder A042 = AnonymousClass000.A04();
        int indexOf = APF.indexOf(47);
        AbstractC37200Ghz.A1H(APF, A042, 0, indexOf);
        A042.append("/G");
        return AnonymousClass000.A03(AbstractC37199Ghy.A0c(indexOf, APF), A042);
    }

    @Override // p000X.C19O
    public int AQv() {
        return this.A03.A00;
    }

    @Override // p000X.C19O
    public void B1V(C19V c19v, boolean z) {
        this.A00 = 0L;
        this.A03.B1V(c19v, z);
        this.A02 = z;
        if (c19v instanceof C19Y) {
            c19v = ((C19Y) c19v).A00;
        }
        if (c19v instanceof JRY) {
            c19v = ((JRY) c19v).A01;
        }
        if (c19v instanceof JRW) {
            c19v = null;
        }
        this.A01 = (C19W) c19v;
    }

    @Override // p000X.C19O
    public void reset() {
        this.A00 = 0L;
        this.A03.reset();
    }

    public C43545JjW(C19O c19o) {
        super(c19o);
        this.A00 = 0L;
        this.A03 = new C43543JjU(c19o, c19o.AQv() * 8);
    }
}
