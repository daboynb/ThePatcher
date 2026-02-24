package p000X;

/* renamed from: X.6Tw, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6Tw extends AbstractC169677bX {
    public final InterfaceC024600q A00 = AbstractC127855is.A0e();

    @Override // p000X.AbstractC169677bX
    public void A00(AbstractC32241Rh abstractC32241Rh, C63G c63g, boolean z) {
        C00C.A0B(c63g, abstractC32241Rh);
        C30541Ks c30541Ks = abstractC32241Rh.A0h;
        C00C.A06(c30541Ks);
        C73G c73g = (C73G) this.A00.get();
        AbstractC05520Fq Aos = abstractC32241Rh.Aos();
        c73g.A01(Aos, c30541Ks, c63g, AbstractC28351Bx.A03(Aos), z);
        super.A00(abstractC32241Rh, c63g, z);
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        if (AbstractC1621279q.A00(c164307Is) != EnumC148736i2.A0M || c164307Is.A00 == 8) {
            return null;
        }
        C68P c68p = c164307Is.A0E.protocolMessage_;
        if (c68p == null && (c68p = C68P.DEFAULT_INSTANCE) == null) {
            throw AbstractC34821ac.A0r();
        }
        C32291Rm c32291Rm = new C32291Rm(c164307Is.A09, c164307Is.A04);
        C68T c68t = c68p.key_;
        C68T c68t2 = c68t;
        if (c68t == null) {
            c68t = C68T.DEFAULT_INSTANCE;
        }
        ((AbstractC32241Rh) c32291Rm).A01 = c68t.id_;
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        if (c68t2 == null) {
            c68t2 = C68T.DEFAULT_INSTANCE;
        }
        AbstractC05520Fq A02 = c05780Hz.A02(c68t2.participant_);
        if (AbstractC28351Bx.A03(A02)) {
            c32291Rm.C3K(A02);
        }
        return c32291Rm;
    }
}
