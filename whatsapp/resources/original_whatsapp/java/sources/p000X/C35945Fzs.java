package p000X;

import android.view.View;
import com.whatsapp.business.biz.catalog.view.CatalogHeader;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment;
import com.whatsapp.catalog.product.biz.view.activity.ProductListActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Fzs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35945Fzs implements GZH {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35945Fzs(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x0330, code lost:
    
        if (r1.A02.A0Z(3400) == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02e0, code lost:
    
        if (r13 != null) goto L119;
     */
    @Override // p000X.GZH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BHY(C35206Fln c35206Fln) {
        TextEmojiLabel textEmojiLabel;
        int i;
        boolean z;
        FXU A0X;
        C35181FlO c35181FlO;
        List list;
        switch (this.$t) {
            case 0:
                CatalogHeader catalogHeader = (CatalogHeader) this.A00;
                UserJid userJid = (UserJid) this.A01;
                if (!catalogHeader.A03) {
                    if (c35206Fln == null) {
                        catalogHeader.A01.A0D(catalogHeader, userJid, null);
                        catalogHeader.A03 = true;
                        textEmojiLabel = catalogHeader.A02;
                        i = 8;
                        textEmojiLabel.setVisibility(i);
                        return;
                    }
                    TextEmojiLabel textEmojiLabel2 = catalogHeader.A02;
                    if (textEmojiLabel2 != null) {
                        textEmojiLabel2.A0A(c35206Fln.A0K);
                        textEmojiLabel = catalogHeader.A02;
                        i = 0;
                        textEmojiLabel.setVisibility(i);
                        return;
                    }
                    textEmojiLabel = catalogHeader.A02;
                    i = 8;
                    textEmojiLabel.setVisibility(i);
                    return;
                }
                break;
            case 1:
                C12760eH c12760eH = (C12760eH) this.A00;
                InterfaceC36857Gba interfaceC36857Gba = (InterfaceC36857Gba) this.A01;
                if (c35206Fln == null || (FU1.A00(c12760eH.A03.A00) & 128) <= 0 || !c35206Fln.A0c) {
                    interfaceC36857Gba.BXk(c35206Fln);
                    return;
                } else {
                    interfaceC36857Gba.BNM(c35206Fln);
                    return;
                }
            case 2:
                AbstractActivityC32612EfB abstractActivityC32612EfB = (AbstractActivityC32612EfB) this.A00;
                AbstractC33796F0r abstractC33796F0r = (AbstractC33796F0r) this.A01;
                Log.m223i("CatalogListBaseActivity handleFetchCollectionsResult, business profile fetched");
                ((AbstractC31878EBy) abstractActivityC32612EfB.A5A()).A00 = c35206Fln;
                if (abstractC33796F0r instanceof ECX) {
                    ECX ecx = (ECX) abstractC33796F0r;
                    Log.m223i("CatalogListBaseActivity handleFetchCollectionsSuccess");
                    if (!C0J4.A00(((AbstractC33796F0r) ecx).A00, abstractActivityC32612EfB.A5C())) {
                        Log.m223i("CatalogListBaseActivity handleFetchCollectionsSuccess, different jid");
                        return;
                    }
                    F6A f6a = ecx.A00;
                    if (f6a.A02 && !f6a.A01) {
                        abstractActivityC32612EfB.A5B().A03 = true;
                    }
                    abstractActivityC32612EfB.A5B();
                    Log.m223i("CatalogListBaseActivity onCatalogFound");
                    abstractActivityC32612EfB.A07 = true;
                    abstractActivityC32612EfB.invalidateOptionsMenu();
                    AbstractC31866EBm.A01(abstractActivityC32612EfB.A5A(), abstractActivityC32612EfB.A5C());
                    if (abstractActivityC32612EfB.A5B().A02 && abstractActivityC32612EfB.A5B().A03) {
                        DYY.A0X(abstractActivityC32612EfB.A0D).A06("catalog_collections_view_tag", true);
                        return;
                    }
                    return;
                }
                if ((abstractC33796F0r instanceof ECW) && C0J4.A00(abstractC33796F0r.A00, abstractActivityC32612EfB.A5C())) {
                    boolean z2 = true;
                    abstractActivityC32612EfB.A5B().A03 = true;
                    abstractActivityC32612EfB.A5B();
                    Integer num = abstractActivityC32612EfB.A5B().A01;
                    if (num != null) {
                        if (num.intValue() == 404) {
                            Log.m223i("CatalogListBaseActivity onCatalogMissing");
                            abstractActivityC32612EfB.A07 = false;
                            abstractActivityC32612EfB.invalidateOptionsMenu();
                        }
                        abstractActivityC32612EfB.A5A().A0j(num.intValue());
                        A0X = DYY.A0X(abstractActivityC32612EfB.A0D);
                        z2 = false;
                    } else {
                        if (DYY.A0P(abstractActivityC32612EfB.A0M).A02) {
                            return;
                        }
                        Log.m223i("CatalogListBaseActivity onCatalogFound");
                        abstractActivityC32612EfB.A07 = true;
                        abstractActivityC32612EfB.invalidateOptionsMenu();
                        AbstractC31866EBm.A01(abstractActivityC32612EfB.A5A(), abstractActivityC32612EfB.A5C());
                        A0X = DYY.A0X(abstractActivityC32612EfB.A0D);
                    }
                    A0X.A06("catalog_collections_view_tag", z2);
                    return;
                }
                return;
            case 3:
                AbstractActivityC32612EfB abstractActivityC32612EfB2 = (AbstractActivityC32612EfB) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                Log.m223i("CatalogListBaseActivity onFetchCatalogSuccess business profile fetched");
                ((AbstractC31878EBy) abstractActivityC32612EfB2.A5A()).A00 = c35206Fln;
                Log.m223i("CatalogListBaseActivity onCatalogFound");
                abstractActivityC32612EfB2.A07 = true;
                abstractActivityC32612EfB2.invalidateOptionsMenu();
                AbstractC31866EBm.A01(abstractActivityC32612EfB2.A5A(), userJid2);
                if (abstractActivityC32612EfB2.A5B().A02 && abstractActivityC32612EfB2.A5B().A03) {
                    DYY.A0X(abstractActivityC32612EfB2.A0D).A06("catalog_collections_view_tag", true);
                    return;
                }
                return;
            case 4:
                ProductListActivity productListActivity = (ProductListActivity) this.A00;
                List list2 = (List) this.A01;
                C30597Dhi c30597Dhi = productListActivity.A07;
                String str = "productSectionsListAdapter";
                if (c30597Dhi != null) {
                    c30597Dhi.A00 = c35206Fln;
                    List list3 = c30597Dhi.A05;
                    IUP A00 = AbstractC40864ILk.A00(new C30537Dgj(list3, list2), true);
                    list3.clear();
                    list3.addAll(list2);
                    C35406FpA c35406FpA = c30597Dhi.A01;
                    if (c35406FpA != null) {
                        A00.A01(c35406FpA);
                        if (!list2.isEmpty()) {
                            View view = productListActivity.A00;
                            if (view == null) {
                                str = "noInternetConnectionView";
                            } else {
                                view.setVisibility(8);
                            }
                        }
                        C30444Df5 c30444Df5 = productListActivity.A08;
                        if (c30444Df5 != null) {
                            if (c30444Df5.A01.A04() == null) {
                                return;
                            }
                            C30444Df5 c30444Df52 = productListActivity.A08;
                            if (c30444Df52 != null) {
                                Number A19 = AbstractC127845ir.A19(c30444Df52.A01);
                                if (A19 == null || A19.intValue() != 2) {
                                    return;
                                }
                                InterfaceC024600q interfaceC024600q = productListActivity.A0G.A00;
                                ((FXU) interfaceC024600q.get()).A04("plm_details_view_tag", "ProductsCount", String.valueOf(list2.size()));
                                ((FXU) interfaceC024600q.get()).A06("plm_details_view_tag", true);
                                return;
                            }
                        }
                        C00C.A0F("productListViewModel");
                        throw null;
                    }
                    str = "productListUpdateCallback";
                }
                C00C.A0F(str);
                throw null;
            case 5:
                BusinessProductListBaseFragment businessProductListBaseFragment = (BusinessProductListBaseFragment) this.A00;
                List list4 = (List) this.A01;
                ((AbstractC31878EBy) businessProductListBaseFragment.A2O()).A00 = c35206Fln;
                AbstractC31864EBk A2O = businessProductListBaseFragment.A2O();
                if (A2O instanceof ECE) {
                    C00C.A0A(list4, 0);
                    List list5 = ((AbstractC30572DhJ) A2O).A00;
                    if (list5.isEmpty()) {
                        A2O.A0i(null, list4);
                    } else {
                        Iterator it = list4.iterator();
                        while (it.hasNext()) {
                            C35226FmC A0V = DYX.A0V(it);
                            C00C.A0A(A0V, 0);
                            if (A0V.A01()) {
                                list5.add(C3WD.A0C(list5), new C31876EBw(A0V, FOX.A00(A0V, A2O.A08)));
                                A2O.A0K(C3WD.A0C(list5));
                            }
                        }
                    }
                }
                ((C30472DfX) businessProductListBaseFragment.A0B.getValue()).A02.A00();
                View A07 = AbstractC34861ag.A07(businessProductListBaseFragment.A0E);
                if (A07 != null) {
                    A07.post(new RunnableC36423GIy(businessProductListBaseFragment, 9));
                    return;
                }
                return;
            case 6:
                C30454DfF c30454DfF = (C30454DfF) this.A00;
                FDR fdr = (FDR) this.A01;
                if (c35206Fln != null) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it2 = c35206Fln.A0T.iterator();
                    while (it2.hasNext()) {
                        A16.add(((C35150Fkt) it2.next()).A00);
                    }
                    C36108G6d c36108G6d = c30454DfF.A0O;
                    Jid jid = c30454DfF.A03;
                    C30459DfK c30459DfK = c30454DfF.A0V.A01;
                    C34651Fc2 c34651Fc2 = c30459DfK.A01;
                    String str2 = c30454DfF.A0R.A0I;
                    C1XP c1xp = c30454DfF.A0K;
                    if (c1xp.A01()) {
                        z = true;
                        break;
                    }
                    z = false;
                    if (z) {
                        A16 = null;
                    }
                    c36108G6d.A02(jid, FP4.A00(c30459DfK.A01) ? C30454DfF.A00(c30454DfF) : null, new FDR(fdr.A00, A16, fdr.A02), c34651Fc2, str2);
                    return;
                }
                return;
            default:
                EXS exs = (EXS) this.A00;
                C35146Fkp c35146Fkp = (C35146Fkp) this.A01;
                List list6 = C1HI.A0J;
                FX9 fx9 = exs.A06;
                UserJid userJid3 = exs.A0A;
                if (!fx9.A03(c35206Fln, userJid3 != null ? exs.A07.A09(userJid3) : null) || (c35181FlO = c35146Fkp.A04) == null || (list = c35181FlO.A02) == null || !C3WD.A1b(list)) {
                    exs.A0B.setVisibility(8);
                    exs.A0C.setVisibility(8);
                    return;
                }
                TextEmojiLabel textEmojiLabel3 = exs.A0B;
                textEmojiLabel3.setVisibility(0);
                List A002 = exs.A04.A00(c35181FlO);
                if (!A002.isEmpty()) {
                    textEmojiLabel3.setVisibility(0);
                    DYX.A1C(textEmojiLabel3, A002.get(0));
                }
                if (A002.size() > 1) {
                    TextEmojiLabel textEmojiLabel4 = exs.A0C;
                    textEmojiLabel4.setVisibility(0);
                    DYX.A1C(textEmojiLabel4, A002.get(1));
                    return;
                }
                return;
        }
    }
}
