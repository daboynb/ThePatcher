package p000X;

/* renamed from: X.IuE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42090IuE implements InterfaceC43999Jtc {
    public int A00;
    public int A01;
    public final int A02;
    public final int A03;
    public final C41387Ifa A04;

    @Override // p000X.InterfaceC43999Jtc
    public int AZr() {
        return -1;
    }

    @Override // p000X.InterfaceC43999Jtc
    public int Ani() {
        return this.A03;
    }

    @Override // p000X.InterfaceC43999Jtc
    public int Brv() {
        int i = this.A02;
        if (i == 8) {
            return this.A04.A04();
        }
        if (i == 16) {
            return this.A04.A06();
        }
        int i2 = this.A01;
        this.A01 = i2 + 1;
        if (i2 % 2 != 0) {
            return this.A00 & 15;
        }
        int A04 = this.A04.A04();
        this.A00 = A04;
        return (A04 & 240) >> 4;
    }

    public C42090IuE(C37947GwG c37947GwG) {
        C41387Ifa c41387Ifa = c37947GwG.A00;
        this.A04 = c41387Ifa;
        c41387Ifa.A0I(12);
        this.A02 = c41387Ifa.A05() & 255;
        this.A03 = c41387Ifa.A05();
    }
}
