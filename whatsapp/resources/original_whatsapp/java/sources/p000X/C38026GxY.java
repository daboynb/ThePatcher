package p000X;

/* renamed from: X.GxY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38026GxY extends AbstractC42259IxO implements K0I {
    public int A00;
    public K0P A01;
    public K0R A02;
    public K0S A03;
    public final K0Z A04;
    public final InterfaceC43802Jpr A05;
    public final K0X A06;
    public final Object A07;
    public volatile C40375HzW A08;
    public volatile boolean A09;

    public static final void A00(C38026GxY c38026GxY) {
        synchronized (c38026GxY.A07) {
            c38026GxY.A08 = null;
        }
    }

    @Override // p000X.InterfaceC44336K0b
    public H3Y AdS() {
        return K0I.A01;
    }

    public C38026GxY(InterfaceC44105Jvf interfaceC44105Jvf) {
        super(interfaceC44105Jvf);
        this.A09 = true;
        this.A07 = AbstractC127835iq.A12();
        C39484HkX c39484HkX = K0X.A00;
        InterfaceC44105Jvf interfaceC44105Jvf2 = super.A00;
        this.A06 = (K0X) interfaceC44105Jvf2.ATi(c39484HkX);
        C39484HkX c39484HkX2 = K0Z.A00;
        this.A04 = interfaceC44105Jvf2.B3Q(c39484HkX2) ? (K0Z) interfaceC44105Jvf2.ATi(c39484HkX2) : null;
        this.A05 = new IyL(this, 0);
    }
}
