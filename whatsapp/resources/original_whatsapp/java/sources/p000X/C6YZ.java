package p000X;

/* renamed from: X.6YZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6YZ extends AbstractC131465r7 implements InterfaceC1848984l, InterfaceC06870Mk {
    public final C5j9 A05;
    public final C05V A04 = C05Q.A00(49626);
    public final C05V A02 = AbstractC037707g.A00(6330);
    public final C135005x5 A06 = (C135005x5) C00X.A03(49746);
    public final C05V A03 = AbstractC127855is.A0L();
    public final C035006e A01 = AbstractC34801aa.A0K();
    public final C17V A00 = new C17V();
    public final InterfaceC024100j A07 = C179487rl.A00(IO7.A0C, this, 44);

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(interfaceC06620Lk, 0);
        int A08 = AbstractC127835iq.A08(enumC07910Qo, 1);
        if (A08 != 2) {
            if (A08 == 3) {
                AbstractC34881ai.A0a(this.A03).A0H(this.A07.getValue());
            }
        } else {
            A00(this, (C1599070v) A04());
            A0Y();
            AbstractC34881ai.A0a(this.A03).A0I(EnumC07910Qo.ON_PAUSE, interfaceC06620Lk, this.A07.getValue());
        }
    }

    public static final void A00(C6YZ c6yz, C1599070v c1599070v) {
        ((ExecutorC038407n) C05V.A02(c6yz.A04)).execute(new RunnableC178947qr(c1599070v, c6yz, 16));
    }

    public final void A0Y() {
        ((ExecutorC038407n) C05V.A02(this.A04)).execute(new RunnableC179037r0(this, 3));
    }

    public C6YZ(C5j9 c5j9) {
        this.A05 = c5j9;
    }

    @Override // p000X.InterfaceC1848984l
    public void BXg(C30191Jj c30191Jj, C1J0 c1j0, Integer num) {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC1848984l
    public void BXA(Integer num) {
        A0Y();
    }
}
