package p000X;

/* renamed from: X.50K, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C50K implements InterfaceC124465dM {
    public final int A00;
    public final int A01;
    public final InterfaceC124465dM A02;

    @Override // p000X.InterfaceC124465dM
    public int BoK(int i) {
        int BoK = this.A02.BoK(i);
        if (i >= 0 && i <= this.A00) {
            AbstractC107204pC.A01(BoK, this.A01, i);
        }
        return BoK;
    }

    @Override // p000X.InterfaceC124465dM
    public int CBi(int i) {
        int CBi = this.A02.CBi(i);
        if (i >= 0 && i <= this.A01) {
            AbstractC107204pC.A02(CBi, this.A00, i);
        }
        return CBi;
    }

    public C50K(InterfaceC124465dM interfaceC124465dM, int i, int i2) {
        this.A02 = interfaceC124465dM;
        this.A00 = i;
        this.A01 = i2;
    }
}
