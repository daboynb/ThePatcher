package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Foz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35395Foz implements C0OY {
    public final InterfaceC36697GWg A00;
    public final FMl A01;
    public final C31421Dvp A02;
    public final UserJid A03;
    public final C165457Ng A04;

    public C35395Foz(InterfaceC36697GWg interfaceC36697GWg, FMl fMl, C31421Dvp c31421Dvp, UserJid userJid, C165457Ng c165457Ng) {
        C00C.A0A(userJid, 0);
        AbstractC34851af.A16(interfaceC36697GWg, c31421Dvp);
        this.A03 = userJid;
        this.A04 = c165457Ng;
        this.A01 = fMl;
        this.A00 = interfaceC36697GWg;
        this.A02 = c31421Dvp;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        C31421Dvp c31421Dvp = this.A02;
        UserJid userJid = this.A03;
        C165457Ng c165457Ng = this.A04;
        FMl fMl = this.A01;
        InterfaceC36697GWg interfaceC36697GWg = this.A00;
        C00X.A07(c31421Dvp);
        try {
            return new C30444Df5(interfaceC36697GWg, fMl, userJid, c165457Ng);
        } finally {
            C00X.A06();
        }
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
