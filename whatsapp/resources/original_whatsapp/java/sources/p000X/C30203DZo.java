package p000X;

/* renamed from: X.DZo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30203DZo {
    public EB6 A01;
    public AbstractC33203Eq3 A00 = C30204DZp.A00;
    public final InterfaceC024100j A03 = AbstractC024000i.A01(C30200DZl.A00);
    public final C05V A02 = C05Q.A00(17242);

    public final void A00(AbstractC05520Fq abstractC05520Fq) {
        C30205DZq c30205DZq;
        C00C.A0A(abstractC05520Fq, 0);
        AbstractC33203Eq3 abstractC33203Eq3 = this.A00;
        AbstractC05520Fq abstractC05520Fq2 = null;
        if ((abstractC33203Eq3 instanceof C30205DZq) && (c30205DZq = (C30205DZq) abstractC33203Eq3) != null) {
            abstractC05520Fq2 = c30205DZq.A02;
        }
        if (abstractC05520Fq.equals(abstractC05520Fq2)) {
            this.A00 = C30204DZp.A00;
            ((C27393CLd) this.A03.getValue()).A01 = null;
            EB6 eb6 = this.A01;
            if (eb6 != null) {
                eb6.A01();
            }
        }
    }
}
