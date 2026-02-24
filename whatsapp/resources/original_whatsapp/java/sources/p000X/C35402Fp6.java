package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Fp6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35402Fp6 implements C0OY {
    public final int A00;
    public final InterfaceC024600q A01;
    public final InterfaceC36697GWg A02;
    public final C34261FKh A03;
    public final G01 A04;
    public final FMl A05;
    public final C34698Fd6 A06;
    public final FOW A07;
    public final FYp A08;
    public final C09980Ys A09;
    public final C039007t A0A;
    public final C036006p A0B;
    public final UserJid A0C;
    public final C07C A0D;
    public final FFt A0E;

    public C35402Fp6(InterfaceC024600q interfaceC024600q, InterfaceC36697GWg interfaceC36697GWg, C34261FKh c34261FKh, G01 g01, FMl fMl, C34698Fd6 c34698Fd6, FOW fow, FYp fYp, C09980Ys c09980Ys, C039007t c039007t, C036006p c036006p, UserJid userJid, C07C c07c, FFt fFt, int i) {
        C00C.A0A(c09980Ys, 2);
        AbstractC34911al.A1B(interfaceC36697GWg, c34261FKh);
        C3WH.A14(fYp, fow);
        DYZ.A1G(fFt, 11, interfaceC024600q);
        C00C.A0A(c34698Fd6, 14);
        this.A0A = c039007t;
        this.A0C = userJid;
        this.A09 = c09980Ys;
        this.A05 = fMl;
        this.A04 = g01;
        this.A0B = c036006p;
        this.A00 = i;
        this.A02 = interfaceC36697GWg;
        this.A03 = c34261FKh;
        this.A08 = fYp;
        this.A07 = fow;
        this.A0E = fFt;
        this.A0D = c07c;
        this.A01 = interfaceC024600q;
        this.A06 = c34698Fd6;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        C00C.A0A(cls, 0);
        C039007t c039007t = this.A0A;
        UserJid userJid = this.A0C;
        C09980Ys c09980Ys = this.A09;
        FMl fMl = this.A05;
        G01 g01 = this.A04;
        C036006p c036006p = this.A0B;
        int i = this.A00;
        InterfaceC36697GWg interfaceC36697GWg = this.A02;
        C34261FKh c34261FKh = this.A03;
        FYp fYp = this.A08;
        FOW fow = this.A07;
        FFt fFt = this.A0E;
        return new C30512DgE(this.A01, interfaceC36697GWg, c34261FKh, g01, fMl, this.A06, fow, fYp, c09980Ys, c039007t, c036006p, userJid, this.A0D, fFt, i);
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
