package p000X;

/* loaded from: classes7.dex */
public final class GG2 implements AutoCloseable {
    public C0QP A00;
    public final C35456Fq0 A01;
    public final AbstractC30387Dd4 A02;
    public final FT1 A03;
    public final InterfaceC024100j A04;
    public final AbstractC026601w A05;

    @Override // java.lang.AutoCloseable
    public void close() {
        C0QP c0qp = this.A00;
        if (c0qp != null) {
            C0QO.A04(null, c0qp);
        }
        this.A00 = null;
    }

    public GG2(InterfaceC36836GbB interfaceC36836GbB, AbstractC026601w abstractC026601w) {
        this.A05 = abstractC026601w;
        C35458Fq2 c35458Fq2 = (C35458Fq2) interfaceC36836GbB;
        C35456Fq0 c35456Fq0 = c35458Fq2.A00;
        this.A02 = new C31326DuI(c35456Fq0, this);
        this.A04 = GU9.A01(IO7.A0C, interfaceC36836GbB, this, 10);
        this.A03 = C34581Faa.A01(c35458Fq2.A02.A00);
        this.A01 = c35456Fq0;
    }
}
