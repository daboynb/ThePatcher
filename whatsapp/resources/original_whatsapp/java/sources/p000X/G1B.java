package p000X;

import com.whatsapp.catalog.biz.manager.CatalogManager;

/* loaded from: classes7.dex */
public final class G1B implements InterfaceC36861Gbe {
    public final /* synthetic */ CatalogManager A00;

    @Override // p000X.InterfaceC36861Gbe
    public void BQU(C34033F9w c34033F9w, int i) {
        C00C.A0A(c34033F9w, 0);
        CatalogManager catalogManager = this.A00;
        ((C0NI) C05V.A02(catalogManager.A0G)).A0L(new RunnableC36415GIq(c34033F9w, i, 3, catalogManager));
    }

    @Override // p000X.InterfaceC36861Gbe
    public void Biz(G1H g1h, C34033F9w c34033F9w) {
        C00C.A0A(c34033F9w, 0);
        CatalogManager catalogManager = this.A00;
        ((C0NI) C05V.A02(catalogManager.A0G)).A0L(new GJ2(c34033F9w, g1h, catalogManager, 16));
    }

    public G1B(CatalogManager catalogManager) {
        this.A00 = catalogManager;
    }
}
