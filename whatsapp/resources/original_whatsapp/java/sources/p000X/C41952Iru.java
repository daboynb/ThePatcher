package p000X;

/* renamed from: X.Iru, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41952Iru implements InterfaceC43993JtW {
    public int A00;
    public int A01;
    public final int A02;
    public final int A03;
    public final C41445Igz A04;

    @Override // p000X.InterfaceC43993JtW
    public int AZr() {
        return -1;
    }

    @Override // p000X.InterfaceC43993JtW
    public int Ani() {
        return this.A03;
    }

    @Override // p000X.InterfaceC43993JtW
    public int Brv() {
        int i = this.A02;
        if (i == 8) {
            return this.A04.A06();
        }
        if (i == 16) {
            return this.A04.A09();
        }
        int i2 = this.A01;
        this.A01 = i2 + 1;
        if (i2 % 2 != 0) {
            return this.A00 & 15;
        }
        int A06 = this.A04.A06();
        this.A00 = A06;
        return (A06 & 240) >> 4;
    }

    public C41952Iru(C37702GsD c37702GsD) {
        C41445Igz c41445Igz = c37702GsD.A00;
        this.A04 = c41445Igz;
        this.A02 = AbstractC37200Ghz.A0D(c41445Igz, 12) & 255;
        this.A03 = c41445Igz.A08();
    }
}
