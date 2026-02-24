package p000X;

import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final /* synthetic */ class GEA implements DRA {
    public final /* synthetic */ CatalogWebActivity A00;
    public final /* synthetic */ String A01;

    @Override // p000X.DRA
    public final void Bcz(String str) {
        CatalogWebActivity catalogWebActivity = this.A00;
        String str2 = this.A01;
        C00C.A0A(str2, 0);
        UserJid userJid = (UserJid) catalogWebActivity.A0B.getValue();
        if (userJid != null) {
            F9I A00 = C34707FdI.A00(catalogWebActivity.A04.A00, userJid, str2, str);
            CatalogManager A0P = DYY.A0P(catalogWebActivity.A05);
            A0P.A0P.add(new C35966G0n(catalogWebActivity, str2));
            catalogWebActivity.C7Y(2131888570);
            ((C0M6) catalogWebActivity).A03.Bwa(new GJC(catalogWebActivity, A00, 11));
        }
    }

    public /* synthetic */ GEA(CatalogWebActivity catalogWebActivity, String str) {
        this.A00 = catalogWebActivity;
        this.A01 = str;
    }
}
