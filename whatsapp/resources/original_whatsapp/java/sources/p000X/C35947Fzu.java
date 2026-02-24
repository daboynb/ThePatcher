package p000X;

import com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.searchui.search.SearchFragment;

/* renamed from: X.Fzu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35947Fzu implements C0VR, C0C5 {
    public final int $t;
    public final Object A00;

    public C35947Fzu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0VR
    public /* synthetic */ void BHU(UserJid userJid) {
    }

    @Override // p000X.C0VR
    public void BHX(UserJid userJid) {
        switch (this.$t) {
            case 0:
                C00C.A0A(userJid, 0);
                C30447Df8 c30447Df8 = (C30447Df8) this.A00;
                if (C00C.areEqual(c30447Df8.A05, userJid)) {
                    c30447Df8.A0Z();
                    break;
                }
                break;
            case 1:
                C00C.A0A(userJid, 0);
                AbstractActivityC32613Efb abstractActivityC32613Efb = (AbstractActivityC32613Efb) this.A00;
                if (abstractActivityC32613Efb.A5B().equals(userJid)) {
                    G01 g01 = abstractActivityC32613Efb.A5A().A0G;
                    RunnableC36421GIw.A01(g01.A06, g01, 45);
                    break;
                }
                break;
            case 2:
                C00C.A0A(userJid, 0);
                CatalogListActivity catalogListActivity = (CatalogListActivity) this.A00;
                if (catalogListActivity.A5C().equals(userJid) && !((C0MF) catalogListActivity).A04.A0O(catalogListActivity.A5C())) {
                    CatalogListActivity.A0O(catalogListActivity);
                    break;
                }
                break;
            case 3:
                C00C.A0A(userJid, 0);
                AbstractC30168DYb.A1C(this.A00, userJid);
                break;
            case 4:
                C00C.A0A(userJid, 0);
                CatalogSearchFragment catalogSearchFragment = (CatalogSearchFragment) this.A00;
                C35946Fzt.A00(catalogSearchFragment.A0F, userJid, catalogSearchFragment, 5);
                break;
            case 5:
                C30493Dfs c30493Dfs = (C30493Dfs) this.A00;
                C039007t c039007t = c30493Dfs.A08;
                c039007t.A0I();
                PhoneUserJid phoneUserJid = c039007t.A0E;
                if (phoneUserJid != null) {
                    C35946Fzt.A00(c30493Dfs.A06, phoneUserJid, c30493Dfs, 9);
                    break;
                }
                break;
            default:
                SearchFragment.A0B(userJid, (SearchFragment) this.A00);
                break;
        }
    }
}
