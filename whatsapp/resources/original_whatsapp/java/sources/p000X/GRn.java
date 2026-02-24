package p000X;

import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel$getInformation$2;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.concurrent.CancellationException;

/* loaded from: classes7.dex */
public class GRn extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final String A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRn(SearchFunStickersViewModel searchFunStickersViewModel, String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = 4;
        this.A02 = searchFunStickersViewModel;
        this.A03 = str;
        this.A04 = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        String str;
        boolean z;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                z = this.A04;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                z = this.A04;
                i = 1;
                break;
            case 2:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                z = this.A04;
                i = 2;
                break;
            case 3:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                z = this.A04;
                i = 3;
                break;
            case 4:
                GRn gRn = new GRn((SearchFunStickersViewModel) this.A02, this.A03, interfaceC13670gH, this.A04);
                gRn.A01 = obj;
                return gRn;
            default:
                obj2 = this.A02;
                obj3 = this.A01;
                z = this.A04;
                str = this.A03;
                i = 5;
                break;
        }
        return new GRn(obj2, obj3, str, interfaceC13670gH, i, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:159:0x041a, code lost:
    
        if (r1 == r0) goto L163;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0240 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03b4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03b5  */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v8, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v2 */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ?? r5;
        CatalogManager catalogManager;
        UserJid userJid;
        String str;
        int i;
        ?? r2;
        boolean z;
        boolean areEqual;
        int A00;
        C33332Es9 c33332Es9;
        Object A05;
        Exception c32887Eki;
        Object A02;
        Integer num;
        int i2;
        C0QP c0qp;
        boolean A0p;
        String str2;
        Object obj2 = obj;
        int i3 = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i4 = this.A00;
        switch (i3) {
            case 0:
                r2 = 1;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                C30441Df2 c30441Df2 = (C30441Df2) this.A02;
                catalogManager = c30441Df2.A03;
                userJid = (UserJid) this.A01;
                str = this.A03;
                i = c30441Df2.A00;
                z = this.A04;
                this.A00 = r2;
                C00C.A0A(userJid, 0);
                A00 = AbstractC34891aj.A00(C87X.A1W(catalogManager.A0K.A00, userJid) ? 1 : 0) * 9;
                if (C00C.areEqual(str, "catalog_products_all_items_collection_id")) {
                    CatalogManager.A03(catalogManager, userJid, i, A00, r2);
                    A05 = C06930Mq.A00;
                    if (A05 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                A05 = catalogManager.A05(userJid, str, this, i, A00, z);
                break;
            case 1:
                r5 = 1;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                Log.m223i("CollectionProductListViewModel requestCollectionProductListFromBeginning");
                C30441Df2 c30441Df22 = (C30441Df2) this.A02;
                catalogManager = c30441Df22.A03;
                userJid = (UserJid) this.A01;
                str = this.A03;
                i = c30441Df22.A00;
                z = this.A04;
                this.A00 = r5;
                areEqual = C00C.areEqual(str, "catalog_products_all_items_collection_id");
                C00C.A0A(userJid, 0);
                A00 = AbstractC34891aj.A00(C87X.A1W(catalogManager.A0K.A00, userJid) ? 1 : 0) * 9;
                C34698Fd6 A002 = CatalogManager.A00(catalogManager);
                if (!areEqual) {
                    A002.A0I(userJid, A00);
                    if (CatalogManager.A00(catalogManager).A0M(userJid)) {
                        Log.m223i("CatalogManager requestCollectionProductListFromBeginning, return cache results first");
                        catalogManager.A03.A0C(new ECZ(userJid, str, r5, r5));
                        A00 *= 2;
                    }
                    Log.m223i("CatalogManager requestCollectionProductListFromBeginning, allItems requestCatalogProducts");
                    CatalogManager.A03(catalogManager, userJid, i, A00, r5);
                    A05 = C06930Mq.A00;
                    if (A05 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC34891aj.A1H(userJid, str, r5);
                synchronized (A002) {
                    FS1 A003 = C34612FbE.A00(A002, userJid);
                    if (A003 != null && (c33332Es9 = (C33332Es9) A003.A07.get(str)) != null) {
                        c33332Es9.A00 = new C34186FHd(r5, null);
                        List list = c33332Es9.A01.A04;
                        int size = list.size();
                        if (size > A00) {
                            for (int i5 = A00; i5 < size; i5++) {
                                list.remove(C3WD.A0C(list));
                            }
                        }
                    }
                }
                FLW A08 = CatalogManager.A00(catalogManager).A08(userJid, str);
                if (A08 != null && !A08.A04.isEmpty()) {
                    Log.m223i("CatalogManager requestCollectionProductListFromBeginning, notAllItems return cache results first");
                    catalogManager.A03.A0C(new ECZ(userJid, A08.A03, r5, r5));
                    A00 *= 2;
                }
                Log.m223i("CatalogManager requestCollectionProductListFromBeginning, awaitCollectionProductList using coroutines");
                A05 = catalogManager.A05(userJid, str, this, i, A00, z);
                break;
            case 2:
                r2 = 1;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                C30440Df1 c30440Df1 = (C30440Df1) this.A02;
                catalogManager = c30440Df1.A01;
                userJid = (UserJid) this.A01;
                str = this.A03;
                i = c30440Df1.A02.A00;
                z = this.A04;
                this.A00 = r2;
                C00C.A0A(userJid, 0);
                A00 = AbstractC34891aj.A00(C87X.A1W(catalogManager.A0K.A00, userJid) ? 1 : 0) * 9;
                if (C00C.areEqual(str, "catalog_products_all_items_collection_id")) {
                }
                A05 = catalogManager.A05(userJid, str, this, i, A00, z);
                break;
            case 3:
                r5 = 1;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                C30440Df1 c30440Df12 = (C30440Df1) this.A02;
                catalogManager = c30440Df12.A01;
                userJid = (UserJid) this.A01;
                str = this.A03;
                i = c30440Df12.A02.A00;
                z = this.A04;
                this.A00 = r5;
                areEqual = C00C.areEqual(str, "catalog_products_all_items_collection_id");
                C00C.A0A(userJid, 0);
                A00 = AbstractC34891aj.A00(C87X.A1W(catalogManager.A0K.A00, userJid) ? 1 : 0) * 9;
                C34698Fd6 A0022 = CatalogManager.A00(catalogManager);
                if (!areEqual) {
                }
                break;
            case 4:
                try {
                } catch (CancellationException unused) {
                } catch (Exception e) {
                    if (C0QO.A06(c0qp)) {
                        SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) this.A02;
                        if (!C00C.areEqual(searchFunStickersViewModel.A0B.A04(), EGX.A00)) {
                            c32887Eki = !searchFunStickersViewModel.A0T.A0R() ? new C32887Eki() : e;
                            this.A01 = c32887Eki;
                            this.A00 = 2;
                            if (e instanceof C32903Eky) {
                                num = AbstractC34861ag.A0s(((C32903Eky) e).errorCode);
                                i2 = 7;
                            } else if (e instanceof C32902Ekx) {
                                num = AbstractC34861ag.A0s(((C32902Ekx) e).errorCode);
                                i2 = 8;
                            } else if (e instanceof C32904Ekz) {
                                num = AbstractC34861ag.A0s(((C32904Ekz) e).errorCode);
                                i2 = 15;
                            } else if (e instanceof C32905El0) {
                                num = AbstractC34861ag.A0s(((C32905El0) e).errorCode);
                                i2 = 12;
                            } else if (e instanceof C32906El1) {
                                num = AbstractC34861ag.A0s(((C32906El1) e).errorCode);
                                i2 = 14;
                            } else if (e instanceof C32907El2) {
                                num = AbstractC34861ag.A0s(((C32907El2) e).errorCode);
                                i2 = 13;
                            } else if (e instanceof C32896Ekr) {
                                num = null;
                                i2 = 16;
                            } else if (e instanceof C32901Ekw) {
                                num = ((C32901Ekw) e).errorCode;
                                i2 = 9;
                            } else if (!(e instanceof C32887Eki)) {
                                A02 = ((C34538FZc) C05V.A02(searchFunStickersViewModel.A0K)).A02(null, this, 9);
                                if (A02 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                            if (((C34538FZc) C05V.A02(searchFunStickersViewModel.A0K)).A02(num, this, i2) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            A02 = C06930Mq.A00;
                            if (A02 == enumC14170h7) {
                            }
                        }
                    }
                    SearchFunStickersViewModel searchFunStickersViewModel2 = (SearchFunStickersViewModel) this.A02;
                    searchFunStickersViewModel2.A0A.A0D(SearchFunStickersViewModel.A06(searchFunStickersViewModel2));
                }
                if (i4 != 0) {
                    Object obj3 = this.A01;
                    if (i4 != 1) {
                        c32887Eki = (Exception) obj3;
                        AbstractC13980go.A01(obj2);
                        SearchFunStickersViewModel searchFunStickersViewModel3 = (SearchFunStickersViewModel) this.A02;
                        C34538FZc.A01((C34538FZc) C05V.A02(searchFunStickersViewModel3.A0K));
                        searchFunStickersViewModel3.A0A.A0D(SearchFunStickersViewModel.A06(searchFunStickersViewModel3));
                        searchFunStickersViewModel3.A0B.A0D(new EGV(this.A03, c32887Eki));
                        return C06930Mq.A00;
                    }
                    c0qp = (C0QP) obj3;
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    c0qp = (C0QP) this.A01;
                    SearchFunStickersViewModel searchFunStickersViewModel4 = (SearchFunStickersViewModel) this.A02;
                    String str3 = this.A03;
                    searchFunStickersViewModel4.A04 = str3;
                    if (SearchFunStickersViewModel.A0A(searchFunStickersViewModel4)) {
                        List list2 = searchFunStickersViewModel4.A06;
                        AbstractC33219EqJ abstractC33219EqJ = !list2.isEmpty() ? (AbstractC33219EqJ) C0JL.A0n(list2) : null;
                        if (!(abstractC33219EqJ instanceof EGT)) {
                            if (abstractC33219EqJ instanceof EGS) {
                                EGS egs = (EGS) abstractC33219EqJ;
                                String str4 = egs.A02.A03;
                                if (str4 == null) {
                                    str4 = "";
                                }
                                list2.add(new EGR(str4, egs.A00));
                            }
                            int i6 = 0;
                            do {
                                list2.add(EGT.A00);
                                i6++;
                            } while (i6 < 4);
                            searchFunStickersViewModel4.A0A.A0C(list2);
                        }
                    }
                    boolean z2 = this.A04;
                    this.A01 = c0qp;
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, searchFunStickersViewModel4.A0X, new SearchFunStickersViewModel$getInformation$2(searchFunStickersViewModel4, str3, null, z2));
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                List<AbstractC33219EqJ> list3 = (List) obj2;
                C0QO.A05(c0qp);
                Object egv = list3.isEmpty() ? new EGV(this.A03, null) : new EGW(this.A03, list3, false);
                SearchFunStickersViewModel searchFunStickersViewModel5 = (SearchFunStickersViewModel) this.A02;
                C07B c07b = searchFunStickersViewModel5.A0R;
                if (c07b.A0Z(7190)) {
                    searchFunStickersViewModel5.A0A.A0D(!list3.isEmpty() ? SearchFunStickersViewModel.A07(searchFunStickersViewModel5, list3) : C0JL.A14(searchFunStickersViewModel5.A06));
                } else {
                    String str5 = searchFunStickersViewModel5.A03;
                    if (str5 != null) {
                        searchFunStickersViewModel5.A0Q.A00.remove(str5);
                    }
                }
                searchFunStickersViewModel5.A0B.A0D(egv);
                if (c07b.A0Z(7190)) {
                    list3 = searchFunStickersViewModel5.A06;
                }
                for (AbstractC33219EqJ abstractC33219EqJ2 : list3) {
                    if (abstractC33219EqJ2 instanceof EGS) {
                        EGS egs2 = (EGS) abstractC33219EqJ2;
                        C35207Flo c35207Flo = egs2.A02;
                        int i7 = egs2.A00;
                        String str6 = c35207Flo.A06;
                        if (str6 != null) {
                            AbstractC34811ab.A1T(new GRm(searchFunStickersViewModel5, c35207Flo, str6, null, i7, 2), AbstractC29171Ff.A00(searchFunStickersViewModel5));
                        }
                    }
                }
                return C06930Mq.A00;
            default:
                if (i4 == 0) {
                    AbstractC13980go.A01(obj2);
                    InterfaceC024600q interfaceC024600q = ((F77) this.A02).A02.A00;
                    String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                    Jid jid = (Jid) this.A01;
                    boolean z3 = this.A04;
                    String str7 = this.A03;
                    int A052 = DYZ.A05(jid, str7, 1);
                    String str8 = z3 ? "interested" : "not_interested";
                    String[] strArr = new String[2];
                    strArr[0] = "set_preference";
                    List A1F = AbstractC34801aa.A1F("unset_preference", strArr, 1);
                    String[] strArr2 = new String[A052];
                    strArr2[0] = "interested";
                    strArr2[1] = "no_preference";
                    List A1F2 = AbstractC34801aa.A1F("not_interested", strArr2, 2);
                    C0SV A0i = C87U.A0i();
                    AbstractC23473Abw.A0r(A0i, "xmlns", "w:biz:msg_feedback");
                    AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, A0l, false);
                    C0SV A0n = AbstractC127835iq.A0n("user_feedback");
                    AbstractC23468Abr.A1J(jid, A0n, "jid");
                    A0n.A07(str7, "action", A1F);
                    A0n.A06(str8, "feedback", A1F2);
                    C0SZ A0W = AbstractC127895iw.A0W(A0n, A0i);
                    C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
                    this.A00 = 1;
                    obj2 = A0j.A0D(A0W, A0l, this, 454, 32000L, false);
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC2051996t abstractC2051996t = (AbstractC2051996t) obj2;
                if (abstractC2051996t instanceof C199548pB) {
                    A0p = true;
                    str2 = null;
                } else if (abstractC2051996t instanceof C199538pA) {
                    C0SZ c0sz = ((C199538pA) abstractC2051996t).A00;
                    F77 f77 = (F77) this.A02;
                    RunnableC36412GIn.A00(AbstractC34881ai.A0o(f77.A00), f77, 3);
                    A0p = AbstractC34821ac.A0p();
                    str2 = String.valueOf(c0sz);
                } else {
                    if (!(abstractC2051996t instanceof C199558pC)) {
                        throw AbstractC34861ag.A1B();
                    }
                    A0p = AbstractC34821ac.A0p();
                    str2 = "DeliveryFailure";
                }
                return AbstractC34801aa.A1J(A0p, str2);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GRn) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRn(Object obj, Object obj2, String str, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A03 = str;
        this.A04 = z;
    }
}
