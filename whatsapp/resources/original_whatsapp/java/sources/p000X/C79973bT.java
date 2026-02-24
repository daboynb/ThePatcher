package p000X;

/* renamed from: X.3bT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79973bT extends AbstractC113174zN implements InterfaceC125145eS {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final InterfaceC121875Xx A03;

    @Override // p000X.InterfaceC125145eS
    public void AJj(InterfaceC124935e7 interfaceC124935e7) {
        long j;
        float f;
        long A05;
        interfaceC124935e7.AJo();
        if (this.A02) {
            j = C108134r1.A01;
            f = 0.3f;
        } else {
            if (!this.A01 && !this.A00) {
                return;
            }
            j = C108134r1.A01;
            f = 0.1f;
        }
        A05 = AbstractC41425IgU.A05(AbstractC41344Iec.A0O[(int) (j & 63)], C108134r1.A03(j), C108134r1.A02(j), C108134r1.A01(j), f);
        AbstractC102524hE.A01(interfaceC124935e7, 0.0f, 122, A05, 0L, interfaceC124935e7.Apc());
    }

    @Override // p000X.InterfaceC125145eS
    public /* synthetic */ void BVg() {
    }

    public C79973bT(InterfaceC121875Xx interfaceC121875Xx) {
        this.A03 = interfaceC121875Xx;
    }
}
