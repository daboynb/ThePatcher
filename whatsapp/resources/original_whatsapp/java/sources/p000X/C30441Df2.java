package p000X;

import android.app.Application;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Df2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30441Df2 extends C25330zl {
    public final int A00;
    public final C035006e A01;
    public final FMl A02;
    public final CatalogManager A03;
    public final UserJid A04;
    public final C07C A05;
    public final FFt A06;
    public final AbstractC026601w A07;
    public final InterfaceC36697GWg A08;
    public final FOW A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30441Df2(Application application, InterfaceC36697GWg interfaceC36697GWg, FMl fMl, FOW fow, CatalogManager catalogManager, UserJid userJid, C07C c07c, FFt fFt, AbstractC026601w abstractC026601w) {
        super(application);
        C00C.A0A(fMl, 3);
        this.A04 = userJid;
        this.A03 = catalogManager;
        this.A02 = fMl;
        this.A08 = interfaceC36697GWg;
        this.A06 = fFt;
        this.A05 = c07c;
        this.A09 = fow;
        this.A07 = abstractC026601w;
        this.A01 = C3WD.A0a();
        this.A00 = application.getResources().getDimensionPixelSize(2131168078);
    }
}
