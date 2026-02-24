package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.CollectionProductListFragment;
import com.whatsapp.catalogcategory.ui.view.fragment.CatalogCategoryExpandableGroupsListFragment;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.Deq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30429Deq extends AbstractC24264Asl {
    public List A00;

    @Override // p000X.AbstractC24740ym
    public /* bridge */ /* synthetic */ CharSequence A06(int i) {
        List list = this.A00;
        if (list != null) {
            return ((C34267FKn) list.get(i)).A02;
        }
        C00C.A0F("tabItemsList");
        throw null;
    }

    @Override // p000X.AbstractC24740ym
    public int A0F() {
        List list = this.A00;
        if (list != null) {
            return list.size();
        }
        C00C.A0F("tabItemsList");
        throw null;
    }

    @Override // p000X.AbstractC24264Asl
    public Fragment A0J(int i) {
        List list = this.A00;
        if (list == null) {
            C00C.A0F("tabItemsList");
            throw null;
        }
        C34267FKn c34267FKn = (C34267FKn) list.get(i);
        if (!c34267FKn.A03) {
            String str = c34267FKn.A01;
            UserJid userJid = c34267FKn.A00;
            Bundle A07 = AbstractC34801aa.A07();
            A07.putString("parent_category_id", str);
            A07.putParcelable("category_biz_id", userJid);
            CatalogCategoryExpandableGroupsListFragment catalogCategoryExpandableGroupsListFragment = new CatalogCategoryExpandableGroupsListFragment();
            catalogCategoryExpandableGroupsListFragment.A1h(A07);
            return catalogCategoryExpandableGroupsListFragment;
        }
        UserJid userJid2 = c34267FKn.A00;
        String str2 = c34267FKn.A01;
        Bundle A072 = AbstractC34801aa.A07();
        A072.putParcelable("category_biz_id", userJid2);
        A072.putString("collection-id", str2);
        A072.putString("collection-index", null);
        A072.putInt("business_product_list_entry_point", 2);
        A072.putInt("category_browsing_entry_point", 3);
        A072.putInt("category_level", 1);
        CollectionProductListFragment collectionProductListFragment = new CollectionProductListFragment();
        collectionProductListFragment.A1h(A072);
        return collectionProductListFragment;
    }
}
