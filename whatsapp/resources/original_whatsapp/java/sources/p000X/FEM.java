package p000X;

import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes7.dex */
public final class FEM {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ CatalogManager A02;
    public final /* synthetic */ UserJid A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;

    public FEM(CatalogManager catalogManager, UserJid userJid, String str, int i, int i2, boolean z) {
        this.A02 = catalogManager;
        this.A05 = z;
        this.A04 = str;
        this.A03 = userJid;
        this.A01 = i;
        this.A00 = i2;
    }

    public void A00(int i) {
        AbstractC127905ix.A1B("CatalogManager requestCatalogProducts-> onFetchPageCatalogFail error =", AnonymousClass000.A04(), i);
        CatalogManager catalogManager = this.A02;
        catalogManager.A02 = false;
        boolean z = this.A05;
        if (z) {
            AbstractC34871ah.A1N(catalogManager.A05, false);
        }
        if (i == 404 || i == 406 || i == 443) {
            Log.m219e("CatalogManager requestCatalogProducts-> onFetchPageCatalogFail remove catalog cache");
            CatalogManager.A00(catalogManager).A0H(this.A03);
        }
        AbstractC035906o A0a = AbstractC34881ai.A0a(catalogManager.A0C);
        UserJid userJid = this.A03;
        AbstractC035906o.A00(A0a, C0OB.A03, new C725238d(userJid, i, 0));
        if (z) {
            catalogManager.A03.A0C(new ECY(userJid, i, "catalog_products_all_items_collection_id"));
        }
    }
}
