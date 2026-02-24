package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.biz.BusinessProfileExtraFieldsActivity;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.CollectionProductListFragment;
import com.whatsapp.businessproduct.ui.biz.product.view.activity.ProductDetailActivity;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.Fzt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35946Fzt implements GZH {
    public final int $t;
    public final Object A00;

    public C35946Fzt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C12760eH c12760eH, UserJid userJid, Object obj, int i) {
        c12760eH.A0B(new C35946Fzt(obj, i), userJid);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02a8  */
    @Override // p000X.GZH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BHY(C35206Fln c35206Fln) {
        C035006e c035006e;
        int i;
        int size;
        C34542FZg c34542FZg;
        boolean z;
        C35165Fl8 c35165Fl8;
        String str;
        List list;
        String str2;
        String str3;
        GUK guk;
        C0MX c0mx;
        Object value;
        FMP fmp;
        switch (this.$t) {
            case 0:
                BusinessProfileExtraFieldsActivity businessProfileExtraFieldsActivity = (BusinessProfileExtraFieldsActivity) this.A00;
                if (c35206Fln == null || (c34542FZg = businessProfileExtraFieldsActivity.A00) == null) {
                    return;
                }
                c34542FZg.A02(c35206Fln);
                return;
            case 1:
                AbstractActivityC32609Een abstractActivityC32609Een = (AbstractActivityC32609Een) this.A00;
                Log.m223i("CollectionProductListBaseActivity handleFetchSuccess, fetched business profile");
                AbstractC31864EBk abstractC31864EBk = abstractActivityC32609Een.A05;
                if (c35206Fln != (abstractC31864EBk != null ? ((AbstractC31878EBy) abstractC31864EBk).A00 : null)) {
                    Log.m223i("CollectionProductListBaseActivity handleFetchSuccess, business profile changed");
                    AbstractC31864EBk abstractC31864EBk2 = abstractActivityC32609Een.A05;
                    if (abstractC31864EBk2 != null) {
                        ((AbstractC31878EBy) abstractC31864EBk2).A00 = c35206Fln;
                    }
                    RecyclerView recyclerView = abstractActivityC32609Een.A02;
                    C18U layoutManager = recyclerView != null ? recyclerView.getLayoutManager() : null;
                    if (layoutManager instanceof LinearLayoutManager) {
                        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                        i = linearLayoutManager.A1Y();
                        int A1a = linearLayoutManager.A1a();
                        abstractC31864EBk2 = abstractActivityC32609Een.A05;
                        if (abstractC31864EBk2 == null) {
                            return;
                        } else {
                            size = (A1a - i) + 1;
                        }
                    } else {
                        if (abstractC31864EBk2 == null) {
                            return;
                        }
                        i = 0;
                        size = ((AbstractC30572DhJ) abstractC31864EBk2).A00.size();
                    }
                    abstractC31864EBk2.A0N(i, size);
                    return;
                }
                return;
            case 2:
                CollectionProductListFragment collectionProductListFragment = (CollectionProductListFragment) this.A00;
                ((AbstractC31878EBy) collectionProductListFragment.A2O()).A00 = c35206Fln;
                InterfaceC024600q interfaceC024600q = ((BusinessProductListBaseFragment) collectionProductListFragment).A05;
                C34698Fd6 A0T = DYX.A0T(interfaceC024600q);
                UserJid A2P = collectionProductListFragment.A2P();
                String str4 = collectionProductListFragment.A03;
                if (str4 != null) {
                    FLW A08 = A0T.A08(A2P, str4);
                    String str5 = collectionProductListFragment.A03;
                    if (str5 != null) {
                        if (str5.equals("catalog_products_all_items_collection_id")) {
                            collectionProductListFragment.A2O().A0i(null, DYX.A0T(interfaceC024600q).A0D(collectionProductListFragment.A2P()));
                            return;
                        } else {
                            if (A08 != null) {
                                List list2 = A08.A04;
                                if (list2.isEmpty()) {
                                    return;
                                }
                                collectionProductListFragment.A2O().A0i(A08, list2);
                                return;
                            }
                            return;
                        }
                    }
                }
                C00C.A0F("collectionId");
                throw null;
            case 3:
                ProductDetailActivity.A0O((ProductDetailActivity) this.A00, c35206Fln);
                return;
            case 4:
                ECN ecn = (ECN) this.A00;
                if (c35206Fln == null) {
                    ecn.A01.A0D(new G02(ecn, 0), ecn.A00, null);
                    return;
                } else {
                    ecn.A04(c35206Fln);
                    return;
                }
            case 5:
                ((CatalogSearchFragment) this.A00).A08 = c35206Fln;
                return;
            case 6:
                C035006e c035006e2 = ((FZA) this.A00).A00;
                if (c035006e2 != null) {
                    c035006e2.A0C(c35206Fln);
                    return;
                }
                return;
            case 7:
                FZA fza = (FZA) this.A00;
                if (c35206Fln == null || (c035006e = fza.A05) == null) {
                    return;
                }
                AbstractC34871ah.A1N(c035006e, c35206Fln.A0d);
                return;
            case 8:
                C24007Anu c24007Anu = (C24007Anu) this.A00;
                c24007Anu.A02 = c35206Fln;
                C24007Anu.A01(c24007Anu);
                return;
            default:
                C30493Dfs c30493Dfs = (C30493Dfs) this.A00;
                if (c35206Fln == null) {
                    return;
                }
                c30493Dfs.A01 = c35206Fln;
                boolean A1M = AbstractC34841ae.A1M(c35206Fln.A0T.isEmpty() ? 1 : 0);
                InterfaceC024600q interfaceC024600q2 = c30493Dfs.A04.A00;
                if (!AbstractC34811ab.A1W(C0En.A00(AbstractC34801aa.A0g(interfaceC024600q2).A1L), "smb_profile_meb_validation_eligible")) {
                    AbstractC34811ab.A1Q(AbstractC34901ak.A0A(AbstractC34801aa.A0g(interfaceC024600q2).A1L), "smb_profile_meb_validation_eligible", A1M);
                }
                C35206Fln c35206Fln2 = c30493Dfs.A01;
                if (c35206Fln2 == null) {
                    return;
                }
                List list3 = c35206Fln2.A0T;
                if (c30493Dfs.A07.A0Z(1263)) {
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        if (C00C.areEqual(((C35150Fkt) it.next()).A00, "644728732639272")) {
                            z = true;
                            if (!list3.isEmpty() && !z) {
                                c30493Dfs.A0G.C49(list3);
                            }
                            if (!((Collection) c30493Dfs.A0J.getValue()).isEmpty()) {
                                Iterator A1H = AbstractC127845ir.A1H(c30493Dfs.A0L.getValue());
                                while (A1H.hasNext()) {
                                    Object next = A1H.next();
                                    List list4 = c30493Dfs.A09;
                                    ArrayList A0G = C09Q.A0G(list4);
                                    Iterator it2 = list4.iterator();
                                    if (it2.hasNext()) {
                                        it2.next();
                                        throw AbstractC34801aa.A12("self");
                                    }
                                    if (!A0G.contains(next)) {
                                        C00C.A0A(next, 0);
                                        ArrayList A0G2 = C09Q.A0G(list4);
                                        Iterator it3 = list4.iterator();
                                        if (it3.hasNext()) {
                                            it3.next();
                                            throw AbstractC34801aa.A12("self");
                                        }
                                        if (!A0G2.contains(next)) {
                                            C0MX c0mx2 = c30493Dfs.A0B;
                                            ArrayList A0y = C0JL.A0y((Collection) c0mx2.getValue());
                                            A0y.add(next);
                                            c0mx2.C49(C0JL.A14(A0y));
                                        }
                                    }
                                }
                            }
                            c35165Fl8 = c35206Fln2.A07;
                            if (c35165Fl8 != null) {
                                List<C35182FlP> list5 = c35165Fl8.A02;
                                if (!list5.isEmpty()) {
                                    int i2 = ((C35182FlP) list5.get(0)).A01;
                                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                                    for (C35182FlP c35182FlP : list5) {
                                        Integer valueOf = Integer.valueOf(c35182FlP.A00);
                                        if (!A1C.containsKey(valueOf)) {
                                            A1C.put(valueOf, AbstractC34801aa.A16());
                                        }
                                        List A17 = C3WD.A17(valueOf, A1C);
                                        if (A17 != null) {
                                            A17.add(c35182FlP);
                                        }
                                    }
                                    ArrayList A16 = AbstractC34801aa.A16();
                                    int[] iArr = {1, 2, 3, 4, 5, 6, 7};
                                    int i3 = 0;
                                    do {
                                        int i4 = iArr[i3];
                                        if (A1C.containsKey(Integer.valueOf(i4))) {
                                            List list6 = (List) AbstractC127865it.A0y(A1C, i4);
                                            if (list6 != null) {
                                                if (list6.size() == 2) {
                                                    fmp = new FMP(((C35182FlP) list6.get(0)).A03, ((C35182FlP) list6.get(0)).A02, ((C35182FlP) list6.get(1)).A03, ((C35182FlP) list6.get(1)).A02, i4, i2, true, true);
                                                } else if (list6.size() == 1) {
                                                    fmp = new FMP(((C35182FlP) list6.get(0)).A03, ((C35182FlP) list6.get(0)).A02, null, null, i4, i2, true, false);
                                                }
                                            }
                                            i3++;
                                        } else {
                                            fmp = new FMP(null, null, null, null, i4, i2, false, false);
                                        }
                                        A16.add(fmp);
                                        i3++;
                                    } while (i3 < 7);
                                    if (!A16.isEmpty()) {
                                        c30493Dfs.A0E.C49(Integer.valueOf(i2));
                                        c30493Dfs.A0D.C49(C0JL.A14(A16));
                                    }
                                }
                            }
                            str = c35206Fln2.A0B.A03;
                            if (str != null) {
                                c30493Dfs.A0A.C49(new FV0(str, 13));
                            }
                            list = c35206Fln2.A0Y;
                            if (!list.isEmpty() && (str3 = (String) AbstractC34811ab.A1G(list)) != null) {
                                guk = new GUK(str3, 2);
                                c0mx = c30493Dfs.A0F;
                                do {
                                    value = c0mx.getValue();
                                } while (!c0mx.AEM(value, guk.invoke(value)));
                            }
                            str2 = c35206Fln2.A0K;
                            if (str2 == null) {
                                c30493Dfs.A0C.C49(str2);
                                return;
                            }
                            return;
                        }
                    }
                }
                z = false;
                if (!list3.isEmpty()) {
                    c30493Dfs.A0G.C49(list3);
                }
                if (!((Collection) c30493Dfs.A0J.getValue()).isEmpty()) {
                }
                c35165Fl8 = c35206Fln2.A07;
                if (c35165Fl8 != null) {
                }
                str = c35206Fln2.A0B.A03;
                if (str != null) {
                }
                list = c35206Fln2.A0Y;
                if (!list.isEmpty()) {
                    guk = new GUK(str3, 2);
                    c0mx = c30493Dfs.A0F;
                    do {
                        value = c0mx.getValue();
                    } while (!c0mx.AEM(value, guk.invoke(value)));
                }
                str2 = c35206Fln2.A0K;
                if (str2 == null) {
                }
        }
    }
}
