package p000X;

import android.app.Application;
import com.whatsapp.catalog.biz.manager.CatalogManager;

/* renamed from: X.Foy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35394Foy implements C0OY {
    public final Application A00;
    public final FTI A01;
    public final CatalogManager A02;
    public final AbstractC026601w A03;

    public C35394Foy(Application application, FTI fti, CatalogManager catalogManager, AbstractC026601w abstractC026601w) {
        AbstractC34851af.A19(catalogManager, fti, abstractC026601w, 1);
        this.A00 = application;
        this.A02 = catalogManager;
        this.A01 = fti;
        this.A03 = abstractC026601w;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        return new C30440Df1(this.A00, this.A01, this.A02, this.A03);
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
