package p000X;

import com.whatsapp.catalog.biz.manager.CatalogManager;

/* loaded from: classes7.dex */
public final class G1E implements InterfaceC36862Gbf {
    public final /* synthetic */ CatalogManager A00;

    @Override // p000X.InterfaceC36862Gbf
    public void BQp(FMH fmh, int i) {
        C00C.A0A(fmh, 0);
        CatalogManager catalogManager = this.A00;
        ((C0NI) C05V.A02(catalogManager.A0G)).A0L(new RunnableC36415GIq(fmh, i, 4, catalogManager));
    }

    public G1E(CatalogManager catalogManager) {
        this.A00 = catalogManager;
    }

    @Override // p000X.InterfaceC36862Gbf
    public void BQr(FMH fmh, String str) {
        C00C.A0B(fmh, str);
        CatalogManager catalogManager = this.A00;
        AbstractC34831ad.A0m(catalogManager.A0M).BwT(new GJH(catalogManager, fmh, str, 4));
        AbstractC34881ai.A0o(catalogManager.A0G).A0L(new GJH(catalogManager, fmh, str, 5));
    }
}
