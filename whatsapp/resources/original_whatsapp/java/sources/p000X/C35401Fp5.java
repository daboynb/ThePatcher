package p000X;

/* renamed from: X.Fp5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35401Fp5 implements C0OY {
    public final C15520jI A00;
    public final C6LQ A01;
    public final C07B A02;
    public final C0IV A03;
    public final C039007t A04;
    public final AbstractC05520Fq A05;
    public final C07C A06;
    public final C0KU A07;
    public final C1J0 A08;
    public final C0YH A09;
    public final InterfaceC33391Vs A0A;
    public final C18310nu A0B;
    public final FZZ A0C;
    public final boolean A0D;

    public C35401Fp5(C15520jI c15520jI, C6LQ c6lq, C07B c07b, C0IV c0iv, C039007t c039007t, AbstractC05520Fq abstractC05520Fq, C07C c07c, C0KU c0ku, C1J0 c1j0, C0YH c0yh, InterfaceC33391Vs interfaceC33391Vs, C18310nu c18310nu, FZZ fzz, boolean z) {
        AbstractC34851af.A19(c07b, c039007t, c07c, 0);
        AbstractC34851af.A17(c0iv, c0yh);
        C00C.A0A(c18310nu, 8);
        C3WH.A14(fzz, c15520jI);
        DYZ.A1G(c6lq, 12, c0ku);
        this.A02 = c07b;
        this.A05 = abstractC05520Fq;
        this.A04 = c039007t;
        this.A06 = c07c;
        this.A0D = z;
        this.A03 = c0iv;
        this.A09 = c0yh;
        this.A0A = interfaceC33391Vs;
        this.A0B = c18310nu;
        this.A0C = fzz;
        this.A00 = c15520jI;
        this.A08 = c1j0;
        this.A01 = c6lq;
        this.A07 = c0ku;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        C00C.A0A(cls, 0);
        if (!cls.equals(C30516DgK.class)) {
            throw AbstractC23472Abv.A0U(cls, "Unknown class ", AnonymousClass000.A04());
        }
        C07B c07b = this.A02;
        C039007t c039007t = this.A04;
        C0IV c0iv = this.A03;
        C0YH c0yh = this.A09;
        C18310nu c18310nu = this.A0B;
        C15520jI c15520jI = this.A00;
        AbstractC05520Fq abstractC05520Fq = this.A05;
        InterfaceC33391Vs interfaceC33391Vs = this.A0A;
        FZZ fzz = this.A0C;
        C07C c07c = this.A06;
        boolean z = this.A0D;
        return new C30516DgK(c15520jI, this.A01, c07b, c0iv, c039007t, abstractC05520Fq, c07c, this.A07, this.A08, c0yh, interfaceC33391Vs, c18310nu, fzz, z);
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        return AbstractC07390Oo.A01(this, cls);
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
