package p000X;

/* loaded from: classes7.dex */
public abstract class GG5 implements AutoCloseable {
    public final InterfaceC23466Abo A00 = new C37240Gie(0);
    public final C0QP A01;
    public final InterfaceC07740Px A02;

    public final Object A04(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return C3WE.A0n(this.A00.Bxl(obj, interfaceC13670gH));
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.A00.AE3(null);
        this.A02.ACw(null);
    }

    public GG5(AbstractC026601w abstractC026601w) {
        C0QQ A02 = C0QO.A02(abstractC026601w);
        this.A01 = A02;
        this.A02 = AbstractC34821ac.A1K(new GS4(this, (InterfaceC13670gH) null, 0), A02);
    }
}
