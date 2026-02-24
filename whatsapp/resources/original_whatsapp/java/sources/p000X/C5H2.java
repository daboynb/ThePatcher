package p000X;

/* renamed from: X.5H2, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5H2 implements C0QP, InterfaceC123815cI {
    public static final InterfaceC026201s A04 = new C5EP();
    public final Object A00 = this;
    public final InterfaceC026201s A01;
    public final InterfaceC026201s A02;
    public volatile InterfaceC026201s A03;

    public final void A00() {
        synchronized (this.A00) {
            InterfaceC026201s interfaceC026201s = this.A03;
            if (interfaceC026201s == null) {
                this.A03 = A04;
            } else {
                AbstractC33571Wk.A00(new C79573ap(), interfaceC026201s);
            }
        }
    }

    @Override // p000X.C0QP
    public InterfaceC026201s AUX() {
        InterfaceC026201s interfaceC026201s = this.A03;
        if (interfaceC026201s == null || interfaceC026201s == A04) {
            synchronized (this.A00) {
                interfaceC026201s = this.A03;
                if (interfaceC026201s == null) {
                    InterfaceC026201s interfaceC026201s2 = this.A02;
                    interfaceC026201s = interfaceC026201s2.plus(new C07760Pz((InterfaceC07740Px) interfaceC026201s2.get(InterfaceC07740Px.A00))).plus(this.A01);
                } else if (interfaceC026201s == A04) {
                    InterfaceC026201s interfaceC026201s3 = this.A02;
                    C07760Pz c07760Pz = new C07760Pz((InterfaceC07740Px) interfaceC026201s3.get(InterfaceC07740Px.A00));
                    c07760Pz.ACw(new C79573ap());
                    interfaceC026201s = interfaceC026201s3.plus(c07760Pz).plus(this.A01);
                }
                this.A03 = interfaceC026201s;
            }
        }
        C00C.A09(interfaceC026201s);
        return interfaceC026201s;
    }

    @Override // p000X.InterfaceC123815cI
    public void Bcf() {
    }

    public C5H2(InterfaceC026201s interfaceC026201s, InterfaceC026201s interfaceC026201s2) {
        this.A02 = interfaceC026201s;
        this.A01 = interfaceC026201s2;
    }

    @Override // p000X.InterfaceC123815cI
    public void BEg() {
        A00();
    }

    @Override // p000X.InterfaceC123815cI
    public void BRq() {
        A00();
    }
}
