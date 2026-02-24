package p000X;

import android.app.Application;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Fp3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35399Fp3 implements C0OY {
    public final Application A00;
    public final InterfaceC36697GWg A01;
    public final FMl A02;
    public final FOW A03;
    public final CatalogManager A04;
    public final UserJid A05;
    public final C07C A06;
    public final FFt A07;
    public final AbstractC026601w A08;

    public C35399Fp3(Application application, InterfaceC36697GWg interfaceC36697GWg, FMl fMl, FOW fow, CatalogManager catalogManager, UserJid userJid, C07C c07c, FFt fFt, AbstractC026601w abstractC026601w) {
        AbstractC127835iq.A1L(catalogManager, interfaceC36697GWg, fow, 2);
        AbstractC34911al.A1B(abstractC026601w, fFt);
        this.A05 = userJid;
        this.A00 = application;
        this.A04 = catalogManager;
        this.A02 = fMl;
        this.A01 = interfaceC36697GWg;
        this.A03 = fow;
        this.A06 = c07c;
        this.A08 = abstractC026601w;
        this.A07 = fFt;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        UserJid userJid = this.A05;
        Application application = this.A00;
        CatalogManager catalogManager = this.A04;
        FMl fMl = this.A02;
        InterfaceC36697GWg interfaceC36697GWg = this.A01;
        FFt fFt = this.A07;
        return new C30441Df2(application, interfaceC36697GWg, fMl, this.A03, catalogManager, userJid, this.A06, fFt, this.A08);
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
