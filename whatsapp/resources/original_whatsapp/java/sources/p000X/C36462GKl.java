package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.whatsapp.catalogcategory.ui.view.fragment.CatalogAllCategoryFragment;
import com.whatsapp.catalogcategory.ui.view.fragment.CatalogCategoryExpandableGroupsListFragment;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchProductListFragment;
import com.whatsapp.conversation.ui.conversationrow.RowImageView;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.ui.wds.components.conversationrow.rowimage.WDSRowImageView;
import java.util.List;

/* renamed from: X.GKl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36462GKl implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C36462GKl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C36462GKl(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C36462GKl(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        C35362FoS c35362FoS;
        try {
            switch (this.$t) {
                case 1:
                case 5:
                case 13:
                    View view = (View) this.A00;
                    List list = C1HI.A0J;
                    return AbstractC34821ac.A0D(view, 2131432593);
                case 2:
                case 3:
                    C31914EDt c31914EDt = (C31914EDt) this.A00;
                    List list2 = C1HI.A0J;
                    ImageView A0M = C3WD.A0M(c31914EDt.A01);
                    C00C.A0A(A0M, 0);
                    A0M.setImageResource(2131231337);
                    return C06930Mq.A00;
                case 4:
                case 7:
                case 12:
                default:
                    View view2 = (View) this.A00;
                    List list3 = C1HI.A0J;
                    return AbstractC34821ac.A0D(view2, 2131438579);
                case 6:
                    View view3 = (View) this.A00;
                    List list4 = C1HI.A0J;
                    return AbstractC34821ac.A0D(view3, 2131432752);
                case 8:
                    View view4 = (View) this.A00;
                    List list5 = C1HI.A0J;
                    return AbstractC34821ac.A0D(view4, 2131432585);
                case 9:
                    View view5 = (View) this.A00;
                    List list6 = C1HI.A0J;
                    return AbstractC08120Rk.A04(view5, 2131437493);
                case 10:
                case 11:
                    C31915EDu c31915EDu = (C31915EDu) this.A00;
                    List list7 = C1HI.A0J;
                    ImageView A0M2 = C3WD.A0M(c31915EDu.A01);
                    C00C.A0A(A0M2, 0);
                    A0M2.setImageResource(2131231337);
                    return C06930Mq.A00;
                case 14:
                    return AbstractC34801aa.A0L((Fragment) this.A00).A00(C30481Dfg.class);
                case 15:
                    CatalogAllCategoryFragment catalogAllCategoryFragment = (CatalogAllCategoryFragment) this.A00;
                    C00X.A07(catalogAllCategoryFragment.A02);
                    c35362FoS = new C35362FoS(catalogAllCategoryFragment);
                    break;
                case 16:
                    CatalogCategoryExpandableGroupsListFragment catalogCategoryExpandableGroupsListFragment = (CatalogCategoryExpandableGroupsListFragment) this.A00;
                    C00X.A07(catalogCategoryExpandableGroupsListFragment.A05);
                    c35362FoS = new C35362FoS(catalogCategoryExpandableGroupsListFragment);
                    break;
                case 17:
                    return AbstractC34801aa.A0L((Fragment) this.A00).A00(C30514DgI.class);
                case 18:
                    return new C35947Fzu(this.A00, 4);
                case 19:
                    Jid jid = (Jid) ((CatalogSearchFragment) this.A00).A0I.getValue();
                    C00C.A0A(jid, 1);
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putString("parent_category_id", "catalog_category_dummy_root_id");
                    A07.putParcelable("category_biz_id", jid);
                    A07.putString("category_display_context", "CATALOG_SEARCH_FLOW");
                    CatalogAllCategoryFragment catalogAllCategoryFragment2 = new CatalogAllCategoryFragment();
                    catalogAllCategoryFragment2.A1h(A07);
                    return catalogAllCategoryFragment2;
                case 20:
                    Jid jid2 = (Jid) ((CatalogSearchFragment) this.A00).A0I.getValue();
                    C00C.A0A(jid2, 0);
                    Bundle A072 = AbstractC34801aa.A07();
                    A072.putParcelable("category_biz_id", jid2);
                    A072.putInt("business_product_list_entry_point", 3);
                    CatalogSearchProductListFragment catalogSearchProductListFragment = new CatalogSearchProductListFragment();
                    catalogSearchProductListFragment.A1h(A072);
                    return catalogSearchProductListFragment;
                case 21:
                    return CatalogSearchFragment.A00((CatalogSearchFragment) this.A00, EEA.A00);
                case 22:
                    return CatalogSearchFragment.A00((CatalogSearchFragment) this.A00, EEB.A00);
                case 23:
                    Parcelable parcelable = ((Fragment) this.A00).A1L().getParcelable("category_biz_id");
                    if (parcelable == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    return parcelable;
                case 24:
                    return C87W.A0E((Fragment) this.A00).A00(C30515DgJ.class);
                case 25:
                    return C87W.A0E((Fragment) this.A00).A00(C30515DgJ.class);
                case 26:
                    return DZH.A00(AbstractC127845ir.A0H(((C30515DgJ) this.A00).A06));
                case 27:
                    return C41357Iey.A03(C00T.A00());
                case 28:
                    return Boolean.valueOf(((C34653Fc4) this.A00).A0S.A02.A02());
                case 29:
                    return Boolean.valueOf(AbstractC34841ae.A1X(((C34653Fc4) this.A00).A02));
                case 30:
                    return AbstractC34831ad.A0l(((C36135G7e) this.A00).A07);
                case 31:
                    return C31956EFm.A08((C31956EFm) this.A00);
                case 32:
                    return C31942EEx.A0O((C31942EEx) this.A00);
                case 33:
                    KeyEvent.Callback imageView = ((EEv) this.A00).getImageView();
                    if (imageView instanceof WDSRowImageView) {
                        C30229DaE c30229DaE = new C30229DaE((InterfaceC36905GcM) imageView);
                        ((WDSRowImageView) imageView).A00 = c30229DaE;
                        C30229DaE.A02(c30229DaE, EnumC39381iH.A04, null);
                        c30229DaE.A09 = true;
                        return c30229DaE;
                    }
                    if (!(imageView instanceof RowImageView)) {
                        throw AbstractC23467Abq.A0y("ImageView is not of type WDSRowImageView or RowImageView");
                    }
                    C30229DaE c30229DaE2 = new C30229DaE((InterfaceC36905GcM) imageView);
                    ((RowImageView) imageView).A01 = c30229DaE2;
                    return c30229DaE2;
                case 34:
                    return EEv.A0R((EEv) this.A00);
                case 35:
                    return C00I.A03(((AbstractC39151ht) this.A00).A0L, 21388);
                case 36:
                    return AbstractC34801aa.A11(((AbstractC39151ht) this.A00).A0L.A0K(17634));
                case 37:
                    return EFl.A0O((EFl) this.A00);
                case 38:
                    InterfaceC78113Vf interfaceC78113Vf = (InterfaceC78113Vf) this.A00;
                    if (interfaceC78113Vf != null) {
                        return interfaceC78113Vf.AUR(C30183DYu.class);
                    }
                    return null;
                case 39:
                    return ((View) this.A00).getResources().getString(2131899661);
                case 40:
                    return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131168803);
                case 41:
                    return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131168804);
                case 42:
                    return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131168796);
                case 43:
                    return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131168799);
                case 44:
                    return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131168800);
                case 45:
                    return C31953EFi.A08((C31953EFi) this.A00);
                case 46:
                    return Boolean.valueOf(C31953EFi.A0Z((C31953EFi) this.A00));
                case 47:
                    return C00C.A02(((F4P) this.A00).A00, "pref_consumer_disclosure");
                case 48:
                    return C00C.A02(((F4Q) this.A00).A00, "pref_consumer_disclosure");
                case 49:
                    return C00C.A02(((F4R) this.A00).A00, "pref_consumer_marketing_disclosure_cooldown");
            }
            return c35362FoS;
        } finally {
            C00X.A06();
        }
    }
}
