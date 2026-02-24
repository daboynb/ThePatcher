package p000X;

/* loaded from: classes7.dex */
public final class GG1 implements AutoCloseable {
    public long A00;
    public final FSJ A01;
    public final FRi A02;
    public final C0QP A03;

    @Override // java.lang.AutoCloseable
    public void close() {
        C0QO.A04(null, this.A03);
    }

    public GG1(C33757Eze c33757Eze, AbstractC026601w abstractC026601w) {
        C0QQ A02 = C0QO.A02(abstractC026601w);
        this.A03 = A02;
        C34581Faa c34581Faa = c33757Eze.A00;
        this.A01 = (FSJ) c34581Faa.A09.getValue();
        this.A02 = (FRi) c34581Faa.A0C.getValue();
        this.A00 = -1L;
        GRy.A03(this, A02, 12);
    }
}
