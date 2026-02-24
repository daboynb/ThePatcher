package p000X;

import android.text.Editable;
import android.view.Menu;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.CollectionProductListFragment;
import com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity;
import com.whatsapp.catalog.product.biz.view.activity.ProductListActivity;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchProductListFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity;
import com.whatsapp.nativediscovery.businessapisearch.view.fragment.BusinessApiHomeFragment;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryConsumerHomeFragment;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryActivity;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryCategoriesActivity;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.wamo.ui.settings.content.WamoRecentPcInteractionsActivity;
import com.whatsapp.wamo.ui.settings.page.WamoRecentPagesInteractionsActivity;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Di2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30617Di2 extends C18N {
    public final int $t;
    public final Object A00;

    public C30617Di2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(RecyclerView recyclerView, Object obj, int i) {
        recyclerView.A10(new C30617Di2(obj, i));
    }

    @Override // p000X.C18N
    public void A04(RecyclerView recyclerView, int i) {
        boolean z;
        switch (this.$t) {
            case 7:
                C00C.A0A(recyclerView, 0);
                C30602Dhn c30602Dhn = (C30602Dhn) this.A00;
                boolean z2 = c30602Dhn.A03;
                boolean z3 = i != 0;
                c30602Dhn.A03 = z3;
                if (z2 != z3) {
                    Iterator it = c30602Dhn.A0b.iterator();
                    while (it.hasNext()) {
                        C1HT c1ht = (C1HT) it.next();
                        c1ht.A0N(c30602Dhn.A03);
                        if (c30602Dhn.A03) {
                            C35408FpC c35408FpC = c30602Dhn.A0U;
                            int A0E = c1ht.A0E();
                            int i2 = c35408FpC.A00;
                            z = true;
                            if (A0E == i2) {
                                c1ht.A0O(z);
                            }
                        }
                        z = false;
                        c1ht.A0O(z);
                    }
                    break;
                }
                break;
            case 12:
                C35408FpC c35408FpC2 = (C35408FpC) this.A00;
                if (i != 0) {
                    C35408FpC.A02(c35408FpC2);
                    break;
                } else {
                    C35408FpC.A03(c35408FpC2);
                    C35408FpC.A04(c35408FpC2, c35408FpC2.A01);
                    C35408FpC.A01(c35408FpC2);
                    break;
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C18N
    public void A05(RecyclerView recyclerView, int i, int i2) {
        String str;
        Throwable th;
        C30527DgZ c30527DgZ;
        C32417EZh c32417EZh;
        Editable text;
        String str2;
        SearchView searchView;
        View findViewById;
        float f;
        View view;
        C0NS c0ns;
        View findViewById2;
        float f2;
        Menu menu;
        C34186FHd A05;
        LinearLayoutManager linearLayoutManager;
        CatalogSearchFragment catalogSearchFragment;
        LinearLayoutManager linearLayoutManager2;
        switch (this.$t) {
            case 0:
                C00C.A0A(recyclerView, 0);
                F3F f3f = ((F7L) this.A00).A01;
                int i3 = f3f.A00 + i2;
                f3f.A00 = i3;
                f3f.A01.Bee(i3);
                return;
            case 1:
                C00C.A0A(recyclerView, 0);
                LinearLayoutManager linearLayoutManager3 = (LinearLayoutManager) recyclerView.getLayoutManager();
                if (linearLayoutManager3 != null) {
                    int A0J = linearLayoutManager3.A0J();
                    int A0K = linearLayoutManager3.A0K();
                    int A1Y = linearLayoutManager3.A1Y();
                    AbstractActivityC32609Een abstractActivityC32609Een = (AbstractActivityC32609Een) this.A00;
                    Object A04 = abstractActivityC32609Een.A59().A03.A03.A04();
                    if (A0K - (A0J + A1Y) <= 4 && (A04 instanceof ECZ)) {
                        recyclerView.post(RunnableC36421GIw.A00(abstractActivityC32609Een, 42));
                    }
                    AbstractActivityC32609Een.A0O(abstractActivityC32609Een);
                    return;
                }
                return;
            case 2:
                if (i2 > 0) {
                    BusinessProductListBaseFragment businessProductListBaseFragment = (BusinessProductListBaseFragment) this.A00;
                    LinearLayoutManager linearLayoutManager4 = (LinearLayoutManager) C3WD.A0d(businessProductListBaseFragment.A0E).getLayoutManager();
                    if (linearLayoutManager4 != null) {
                        if (linearLayoutManager4.A0K() - (linearLayoutManager4.A0J() + linearLayoutManager4.A1Y()) > 4 || businessProductListBaseFragment.A2O().A0f()) {
                            return;
                        }
                        if (!(businessProductListBaseFragment instanceof CatalogSearchProductListFragment)) {
                            CollectionProductListFragment collectionProductListFragment = (CollectionProductListFragment) businessProductListBaseFragment;
                            C30440Df1 c30440Df1 = (C30440Df1) collectionProductListFragment.A0B.getValue();
                            UserJid A2P = collectionProductListFragment.A2P();
                            String str3 = collectionProductListFragment.A03;
                            if (str3 != null) {
                                AbstractC34801aa.A1U(c30440Df1.A03, new GRn(c30440Df1, A2P, str3, null, 2, C3WG.A1P(collectionProductListFragment.A00, -1)), AbstractC29171Ff.A00(c30440Df1));
                                return;
                            } else {
                                str2 = "collectionId";
                                C00C.A0F(str2);
                                throw null;
                            }
                        }
                        CatalogSearchProductListFragment catalogSearchProductListFragment = (CatalogSearchProductListFragment) businessProductListBaseFragment;
                        if (catalogSearchProductListFragment.A2O().A0f() || (catalogSearchFragment = catalogSearchProductListFragment.A02) == null) {
                            return;
                        }
                        InterfaceC024100j interfaceC024100j = catalogSearchFragment.A0M;
                        C30515DgJ c30515DgJ = (C30515DgJ) interfaceC024100j.getValue();
                        String A00 = C30515DgJ.A00(interfaceC024100j);
                        UserJid userJid = (UserJid) catalogSearchFragment.A0I.getValue();
                        C35206Fln c35206Fln = catalogSearchFragment.A08;
                        C00C.A0A(userJid, 1);
                        if (((FX9) C05V.A02(c30515DgJ.A02)).A01(c35206Fln)) {
                            FRV.A00((FRV) C05V.A02(c30515DgJ.A05), userJid, IO7.A01, A00);
                            return;
                        } else {
                            C30515DgJ.A01(c30515DgJ, new EEP(EEL.A00));
                            return;
                        }
                    }
                    return;
                }
                return;
            case 3:
                if (i2 > 5) {
                    CatalogListActivity catalogListActivity = (CatalogListActivity) this.A00;
                    FD3 fd3 = catalogListActivity.A02;
                    if (fd3 != null) {
                        fd3.A00();
                    }
                    catalogListActivity.A02 = null;
                }
                CatalogListActivity.A0Y((CatalogListActivity) this.A00);
                return;
            case 4:
                C00C.A0A(recyclerView, 0);
                if (recyclerView.getScrollState() != 0) {
                    C18U layoutManager = recyclerView.getLayoutManager();
                    if ((layoutManager instanceof LinearLayoutManager) && (linearLayoutManager = (LinearLayoutManager) layoutManager) != null) {
                        if (linearLayoutManager.A0K() - (linearLayoutManager.A0J() + linearLayoutManager.A1Y()) > 4) {
                            return;
                        }
                    }
                    AbstractActivityC32612EfB abstractActivityC32612EfB = (AbstractActivityC32612EfB) this.A00;
                    C30449DfA A5B = abstractActivityC32612EfB.A5B();
                    UserJid A5C = abstractActivityC32612EfB.A5C();
                    if (A5B.A0G.A04(A5B.A00, A5C) && ((A05 = A5B.A0I.A05(A5C)) == null || A05.A01)) {
                        GS4.A02(A5C, A5B, AbstractC29171Ff.A00(A5B), 36);
                    } else {
                        A5B.A0L.A0C(A5C, A5B.A05);
                    }
                    recyclerView.post(new RunnableC36423GIy(recyclerView, 7));
                    return;
                }
                return;
            case 5:
                C00C.A0A(recyclerView, 0);
                ProductListActivity productListActivity = (ProductListActivity) this.A00;
                ProductListActivity.A0O(productListActivity);
                C30597Dhi c30597Dhi = productListActivity.A07;
                if (c30597Dhi == null) {
                    str2 = "productSectionsListAdapter";
                } else {
                    if (c30597Dhi.A0c() || (linearLayoutManager2 = (LinearLayoutManager) recyclerView.getLayoutManager()) == null) {
                        return;
                    }
                    if (linearLayoutManager2.A0K() - (linearLayoutManager2.A0J() + linearLayoutManager2.A1Y()) > 4) {
                        return;
                    }
                    C30444Df5 c30444Df5 = productListActivity.A08;
                    if (c30444Df5 != null) {
                        c30444Df5.A0X();
                        return;
                    }
                    str2 = "productListViewModel";
                }
                C00C.A0F(str2);
                throw null;
            case 6:
                Fragment fragment = (Fragment) this.A00;
                if (fragment.A0A != null) {
                    fragment.A0A.findViewById(2131437429).setVisibility(recyclerView.canScrollVertically(-1) ? 0 : 4);
                }
                if (fragment.A0A != null) {
                    fragment.A0A.findViewById(2131437428).setVisibility(recyclerView.canScrollVertically(1) ? 0 : 4);
                    return;
                }
                return;
            case 7:
            case 12:
            default:
                return;
            case 8:
                BusinessApiHomeFragment businessApiHomeFragment = (BusinessApiHomeFragment) this.A00;
                BusinessApiSearchActivity A2L = businessApiHomeFragment.A2L();
                if (businessApiHomeFragment.A00.canScrollVertically(-1)) {
                    A2L.A5A();
                    findViewById2 = A2L.findViewById(2131437025);
                    f2 = AbstractC24780yq.A00(A2L, 2130968623);
                } else {
                    Menu menu2 = A2L.A00;
                    if (menu2 != null && menu2.findItem(1) != null && (menu = A2L.A00) != null) {
                        menu.removeItem(1);
                    }
                    A2L.A04 = false;
                    findViewById2 = A2L.findViewById(2131437025);
                    f2 = 0.0f;
                }
                AbstractC08120Rk.A0V(findViewById2, f2);
                if (i2 == 0 || recyclerView.getScrollState() != 1 || !C0NS.A00(businessApiHomeFragment.A0A) || (view = businessApiHomeFragment.A0A) == null) {
                    return;
                }
                c0ns = businessApiHomeFragment.A05;
                c0ns.A01(view);
                return;
            case 9:
                BusinessDirectoryConsumerHomeFragment businessDirectoryConsumerHomeFragment = (BusinessDirectoryConsumerHomeFragment) this.A00;
                boolean canScrollVertically = recyclerView.canScrollVertically(-1);
                BusinessDirectoryActivity A002 = BusinessDirectoryConsumerHomeFragment.A00(businessDirectoryConsumerHomeFragment);
                if (canScrollVertically) {
                    A002.A5B();
                    BusinessDirectoryActivity A003 = BusinessDirectoryConsumerHomeFragment.A00(businessDirectoryConsumerHomeFragment);
                    findViewById = A003.findViewById(2131437025);
                    f = AbstractC24780yq.A00(A003, 2130968623);
                } else {
                    A002.A59();
                    findViewById = BusinessDirectoryConsumerHomeFragment.A00(businessDirectoryConsumerHomeFragment).findViewById(2131437025);
                    f = 0.0f;
                }
                AbstractC08120Rk.A0V(findViewById, f);
                if (i2 == 0 || recyclerView.getScrollState() != 1 || !C0NS.A00(((Fragment) businessDirectoryConsumerHomeFragment).A0A) || (view = ((Fragment) businessDirectoryConsumerHomeFragment).A0A) == null) {
                    return;
                }
                c0ns = businessDirectoryConsumerHomeFragment.A0F;
                c0ns.A01(view);
                return;
            case 10:
                int i4 = 0;
                C00C.A0A(recyclerView, 0);
                C18U layoutManager2 = recyclerView.getLayoutManager();
                C00C.A0C(layoutManager2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                LinearLayoutManager linearLayoutManager5 = (LinearLayoutManager) layoutManager2;
                AbstractActivityC32614Efp abstractActivityC32614Efp = (AbstractActivityC32614Efp) this.A00;
                int A1Z = linearLayoutManager5.A1Z();
                if (!abstractActivityC32614Efp.A5R()) {
                    abstractActivityC32614Efp.A00 = -1;
                } else if (A1Z >= abstractActivityC32614Efp.A00) {
                    List A5E = abstractActivityC32614Efp.A5E();
                    int i5 = abstractActivityC32614Efp.A00 + 1;
                    if (i5 <= A1Z) {
                        while (i5 >= 0 && i5 < A5E.size()) {
                            AbstractC33253Eqr abstractC33253Eqr = (AbstractC33253Eqr) A5E.get(i5);
                            if (abstractC33253Eqr instanceof EWF) {
                                C34732Fdr A0Z = DYY.A0Z(abstractActivityC32614Efp);
                                C34732Fdr.A02(A0Z).execute(new GIT(((EWF) abstractC33253Eqr).A0C.A0e(), A0Z, null, 0 == true ? 1 : 0, abstractActivityC32614Efp.A09, DYZ.A0t(abstractActivityC32614Efp.A04), i4, i5 + 1));
                                abstractActivityC32614Efp.A00 = i5;
                            }
                            if (i5 != A1Z) {
                                i5++;
                            }
                        }
                    }
                }
                int A1a = linearLayoutManager5.A1a();
                if ((recyclerView.getScrollState() == 0 && A1a == -1) || abstractActivityC32614Efp.A5T(0) || i2 < 0) {
                    return;
                }
                if (abstractActivityC32614Efp.A5B().A0C() && i2 > 0 && (searchView = abstractActivityC32614Efp.A5B().A00) != null) {
                    searchView.clearFocus();
                }
                if (abstractActivityC32614Efp.A5S() || !abstractActivityC32614Efp.A5T(A1a) || i2 <= 0) {
                    if (abstractActivityC32614Efp.A5T(A1a) && abstractActivityC32614Efp.A5S()) {
                        abstractActivityC32614Efp.A5M(null, true);
                        return;
                    }
                    return;
                }
                if (abstractActivityC32614Efp instanceof NewsletterDirectoryCategoriesActivity) {
                    C30598Dhj c30598Dhj = ((NewsletterDirectoryCategoriesActivity) abstractActivityC32614Efp).A02;
                    if (c30598Dhj != null) {
                        c30598Dhj.A0c();
                        return;
                    }
                    str2 = "newsletterDirectoryCategoriesAdapter";
                } else {
                    C30599Dhk c30599Dhk = ((NewsletterDirectoryActivity) abstractActivityC32614Efp).A02;
                    if (c30599Dhk != null) {
                        c30599Dhk.A0c();
                        return;
                    }
                    str2 = "newsletterDirectoryAdapter";
                }
                C00C.A0F(str2);
                throw null;
            case 11:
                C00C.A0A(recyclerView, 0);
                NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) this.A00;
                InterfaceC024100j interfaceC024100j2 = newsletterResponseListActivity.A0c;
                if (!((WDSSearchBar) interfaceC024100j2.getValue()).A03() || (text = DYY.A0b(interfaceC024100j2).A09.getText()) == null || text.length() == 0) {
                    C18U layoutManager3 = recyclerView.getLayoutManager();
                    C00C.A0C(layoutManager3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                    LinearLayoutManager linearLayoutManager6 = (LinearLayoutManager) layoutManager3;
                    int A1a2 = linearLayoutManager6.A1a();
                    if (!(recyclerView.getScrollState() == 0 && A1a2 == -1) && i2 >= 0) {
                        C30480Dff c30480Dff = newsletterResponseListActivity.A06;
                        String str4 = "newsletterQuestionResponsesViewModel";
                        if (c30480Dff != null) {
                            if (((GEK) C05V.A02(c30480Dff.A04)).A00 != null || newsletterResponseListActivity.A5B(A1a2) || NewsletterResponseListActivity.A0X(newsletterResponseListActivity)) {
                                return;
                            }
                            C30480Dff c30480Dff2 = newsletterResponseListActivity.A06;
                            if (c30480Dff2 != null) {
                                AbstractC33268Er6 abstractC33268Er6 = (AbstractC33268Er6) c30480Dff2.A02.A04();
                                String str5 = (!(abstractC33268Er6 instanceof C32417EZh) || (c32417EZh = (C32417EZh) abstractC33268Er6) == null) ? null : c32417EZh.A00;
                                str4 = "responseAdapter";
                                if (AbstractC34662FcG.A02(str5)) {
                                    C30595Dhg c30595Dhg = newsletterResponseListActivity.A04;
                                    if (c30595Dhg != null) {
                                        if (c30595Dhg.A0Y() - linearLayoutManager6.A1a() < 15 || newsletterResponseListActivity.A5B(A1a2)) {
                                            newsletterResponseListActivity.A5A(true);
                                            return;
                                        }
                                        return;
                                    }
                                } else {
                                    if (!newsletterResponseListActivity.A5B(A1a2) || i2 <= 0) {
                                        return;
                                    }
                                    C30595Dhg c30595Dhg2 = newsletterResponseListActivity.A04;
                                    if (c30595Dhg2 != null) {
                                        c30595Dhg2.A0c();
                                        return;
                                    }
                                }
                            }
                        }
                        C00C.A0F(str4);
                        throw null;
                    }
                    return;
                }
                return;
            case 13:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                BCD bcd = searchFragment.A0R;
                if (bcd != null) {
                    bcd.A09(3);
                }
                SearchFragment.A0H(searchFragment);
                if (i2 == 0 || recyclerView.getScrollState() != 1 || (c30527DgZ = searchFragment.A0g) == null) {
                    return;
                }
                c30527DgZ.Bbl(false);
                return;
            case 14:
                ESK esk = (ESK) this.A00;
                List list = C1HI.A0J;
                if (esk.A00 || i <= 0) {
                    return;
                }
                esk.A00 = true;
                esk.A05.A00(C21150sg.A01.A00(false));
                return;
            case 15:
                C00C.A0A(recyclerView, 0);
                if (recyclerView.canScrollVertically(1)) {
                    return;
                }
                C18U layoutManager4 = recyclerView.getLayoutManager();
                C00C.A0C(layoutManager4, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                LinearLayoutManager linearLayoutManager7 = (LinearLayoutManager) layoutManager4;
                WamoRecentPcInteractionsActivity wamoRecentPcInteractionsActivity = (WamoRecentPcInteractionsActivity) this.A00;
                C32641EgO c32641EgO = wamoRecentPcInteractionsActivity.A01;
                str = "recentActivityListAdapter";
                th = null;
                if (c32641EgO != null) {
                    List list2 = ((AbstractC30588DhZ) c32641EgO).A01;
                    if (list2.isEmpty() || c32641EgO.getItemViewType(list2.size() - 1) != 3) {
                        return;
                    }
                    int A1a3 = linearLayoutManager7.A1a();
                    C32641EgO c32641EgO2 = wamoRecentPcInteractionsActivity.A01;
                    if (c32641EgO2 != null) {
                        if (A1a3 != C3WD.A0C(((AbstractC30588DhZ) c32641EgO2).A01)) {
                            return;
                        }
                        C32641EgO c32641EgO3 = wamoRecentPcInteractionsActivity.A01;
                        if (c32641EgO3 != null) {
                            c32641EgO3.A0c();
                            WamoRecentPcInteractionsActivity.A0O(wamoRecentPcInteractionsActivity);
                            return;
                        }
                    }
                }
                C00C.A0F(str);
                throw th;
            case 16:
                C00C.A0A(recyclerView, 0);
                if (recyclerView.canScrollVertically(1)) {
                    return;
                }
                C18U layoutManager5 = recyclerView.getLayoutManager();
                C00C.A0C(layoutManager5, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                LinearLayoutManager linearLayoutManager8 = (LinearLayoutManager) layoutManager5;
                WamoRecentPagesInteractionsActivity wamoRecentPagesInteractionsActivity = (WamoRecentPagesInteractionsActivity) this.A00;
                C32642EgP c32642EgP = wamoRecentPagesInteractionsActivity.A01;
                str = "recentPageListAdapter";
                th = null;
                if (c32642EgP != null) {
                    List list3 = ((AbstractC30588DhZ) c32642EgP).A01;
                    if (list3.isEmpty() || c32642EgP.getItemViewType(list3.size() - 1) != 3) {
                        return;
                    }
                    int A1a4 = linearLayoutManager8.A1a();
                    C32642EgP c32642EgP2 = wamoRecentPagesInteractionsActivity.A01;
                    if (c32642EgP2 != null) {
                        if (A1a4 != C3WD.A0C(((AbstractC30588DhZ) c32642EgP2).A01)) {
                            return;
                        }
                        C32642EgP c32642EgP3 = wamoRecentPagesInteractionsActivity.A01;
                        if (c32642EgP3 != null) {
                            c32642EgP3.A0c();
                            WamoRecentPagesInteractionsActivity.A0W(wamoRecentPagesInteractionsActivity);
                            return;
                        }
                    }
                }
                C00C.A0F(str);
                throw th;
        }
    }
}
