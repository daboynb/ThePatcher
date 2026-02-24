package p000X;

import android.os.Bundle;
import com.whatsapp.businesscollection.ui.view.activity.CollectionProductListActivity;
import com.whatsapp.catalog.product.biz.view.activity.CatalogCategoryTabsActivity;
import com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Fzq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35943Fzq implements InterfaceC36857Gba {
    public final int $t;
    public final Object A00;

    public C35943Fzq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36857Gba
    public void BNM(C35206Fln c35206Fln) {
        C260112h A0L;
        int i;
        int i2;
        CatalogSearchFragment catalogSearchFragment;
        String str;
        switch (this.$t) {
            case 0:
                F6D f6d = (F6D) this.A00;
                if (((FX9) C05V.A02(f6d.A00.A00)).A01(c35206Fln)) {
                    InterfaceC36708GWr interfaceC36708GWr = f6d.A01;
                    UserJid userJid = f6d.A02;
                    G1F g1f = (G1F) interfaceC36708GWr;
                    int i3 = g1f.$t;
                    Object obj = g1f.A00;
                    switch (i3) {
                        case 0:
                            CollectionProductListActivity collectionProductListActivity = (CollectionProductListActivity) obj;
                            A0L = AbstractC34881ai.A0L(collectionProductListActivity);
                            i = 2131429344;
                            collectionProductListActivity.A02.get();
                            i2 = 2;
                            Bundle A07 = AbstractC34801aa.A07();
                            A07.putParcelable("category_biz_id", userJid);
                            A07.putInt("search_entry_point", i2);
                            A07.putParcelable("business_profile", c35206Fln);
                            catalogSearchFragment = new CatalogSearchFragment();
                            catalogSearchFragment.A1h(A07);
                            str = "CatalogSearchFragmentTag";
                            break;
                        case 1:
                            CatalogCategoryTabsActivity catalogCategoryTabsActivity = (CatalogCategoryTabsActivity) obj;
                            A0L = AbstractC34881ai.A0L(catalogCategoryTabsActivity);
                            i = 2131429344;
                            AbstractC34801aa.A1Q(catalogCategoryTabsActivity.A01);
                            Bundle A072 = AbstractC34801aa.A07();
                            A072.putParcelable("category_biz_id", userJid);
                            A072.putInt("search_entry_point", 1);
                            A072.putParcelable("business_profile", c35206Fln);
                            catalogSearchFragment = new CatalogSearchFragment();
                            catalogSearchFragment.A1h(A072);
                            str = "CategoryTabsSearchFragmentTag";
                            break;
                        default:
                            CatalogListActivity catalogListActivity = (CatalogListActivity) obj;
                            A0L = AbstractC34881ai.A0L(catalogListActivity);
                            i = 2131429344;
                            AbstractC34801aa.A1Q(catalogListActivity.A08);
                            i2 = 0;
                            Bundle A073 = AbstractC34801aa.A07();
                            A073.putParcelable("category_biz_id", userJid);
                            A073.putInt("search_entry_point", i2);
                            A073.putParcelable("business_profile", c35206Fln);
                            catalogSearchFragment = new CatalogSearchFragment();
                            catalogSearchFragment.A1h(A073);
                            str = "CatalogSearchFragmentTag";
                            break;
                    }
                    A0L.A0G(catalogSearchFragment, str, i);
                    A0L.A03();
                    break;
                }
                break;
            case 1:
                F5O f5o = (F5O) this.A00;
                f5o.A00.A01 = "direct_connection";
                f5o.A01.countDown();
                break;
            case 2:
                ((InterfaceC36815Gan) this.A00).BV1(AbstractC34821ac.A0u());
                break;
            default:
                ((InterfaceC36803Gab) this.A00).Bdi(true);
                break;
        }
    }

    @Override // p000X.InterfaceC36857Gba
    public void BXk(C35206Fln c35206Fln) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                F5O f5o = (F5O) this.A00;
                f5o.A00.A01 = "non_direct_connection";
                f5o.A01.countDown();
                break;
            case 2:
                ((InterfaceC36815Gan) this.A00).BV1(c35206Fln != null ? AbstractC34821ac.A0v() : null);
                break;
            default:
                ((InterfaceC36803Gab) this.A00).Bdi(false);
                break;
        }
    }
}
