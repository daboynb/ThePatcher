package p000X;

/* renamed from: X.Fq3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35459Fq3 implements GY1 {
    public int A00;
    public final InterfaceC36836GbB A01;
    public final C0QP A02;

    public /* synthetic */ C35459Fq3(InterfaceC36836GbB interfaceC36836GbB) {
        AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
        AbstractC17120lt abstractC17120lt = AbstractC17090lp.A00;
        this.A01 = interfaceC36836GbB;
        C0QQ A02 = C0QO.A02(abstractC026601w);
        this.A02 = A02;
        GS4.A02(abstractC17120lt, this, A02, 15);
    }

    @Override // p000X.GY1
    public void Bee(int i) {
        if (i != this.A00) {
            C35456Fq0 c35456Fq0 = ((C35458Fq2) this.A01).A00;
            if (!C3WI.A1b(c35456Fq0.A08)) {
                Object value = C3WD.A1F(null, c35456Fq0.A0J).getValue();
                EnumC32703EhV enumC32703EhV = (i <= this.A00 || i <= 1000) ? EnumC32703EhV.A04 : EnumC32703EhV.A02;
                if (value != enumC32703EhV) {
                    if (value != EnumC32703EhV.A03 || enumC32703EhV != EnumC32703EhV.A04) {
                        c35456Fq0.A01(true);
                    }
                    GS4.A02(enumC32703EhV, c35456Fq0, c35456Fq0.A04, 8);
                }
            }
            this.A00 = i;
        }
    }
}
