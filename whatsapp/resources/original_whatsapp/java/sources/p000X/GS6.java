package p000X;

import com.whatsapp.catalog.biz.network.graphql.service.impl.BaseCoroutineGraphQLRequestService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetCatalogPromotionsGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetCategoriesGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetCollectionsGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetProductCatalogGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetProductGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetProductListGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.DCVerifyPostcodeGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.GetSingleCollectionGraphQLService;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function3;

/* loaded from: classes7.dex */
public class GS6 extends AbstractC13700gL implements Function3 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GS6(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(3, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        int i;
        GS6 gs6;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj3;
        switch (this.$t) {
            case 0:
                gs6 = new GS6(interfaceC13670gH);
                gs6.A01 = obj;
                gs6.A02 = obj2;
                break;
            case 1:
                obj4 = this.A02;
                i = 1;
                gs6 = new GS6(obj4, interfaceC13670gH, i);
                gs6.A01 = obj;
                break;
            case 2:
                obj4 = this.A02;
                i = 2;
                gs6 = new GS6(obj4, interfaceC13670gH, i);
                gs6.A01 = obj;
                break;
            case 3:
                obj4 = this.A02;
                i = 3;
                gs6 = new GS6(obj4, interfaceC13670gH, i);
                gs6.A01 = obj;
                break;
            case 4:
                obj4 = this.A02;
                i = 4;
                gs6 = new GS6(obj4, interfaceC13670gH, i);
                gs6.A01 = obj;
                break;
            case 5:
                obj4 = this.A02;
                i = 5;
                gs6 = new GS6(obj4, interfaceC13670gH, i);
                gs6.A01 = obj;
                break;
            case 6:
                obj4 = this.A02;
                i = 6;
                gs6 = new GS6(obj4, interfaceC13670gH, i);
                gs6.A01 = obj;
                break;
            case 7:
                obj4 = this.A02;
                i = 7;
                gs6 = new GS6(obj4, interfaceC13670gH, i);
                gs6.A01 = obj;
                break;
            default:
                obj4 = this.A02;
                i = 8;
                gs6 = new GS6(obj4, interfaceC13670gH, i);
                gs6.A01 = obj;
                break;
        }
        return gs6.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x01a2, code lost:
    
        if ((r3 instanceof p000X.C31899ECw) == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0231, code lost:
    
        if ((r1 instanceof p000X.C31899ECw) == false) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v41, types: [com.whatsapp.catalog.biz.network.graphql.service.impl.BaseCoroutineGraphQLRequestService] */
    /* JADX WARN: Type inference failed for: r4v20, types: [com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetCollectionsGraphQLService] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Exception c32926ElQ;
        String str;
        AbstractC33194Epu abstractC33194Epu;
        Object edl;
        C0AF A00;
        AbstractC33194Epu abstractC33194Epu2;
        C0AF A002;
        CoroutineGetProductCatalogGraphQLService coroutineGetProductCatalogGraphQLService;
        C0AF A003;
        CoroutineGetProductGraphQLService coroutineGetProductGraphQLService;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                return AbstractC34801aa.A1J(((C09R) this.A01).second, this.A02);
            case 1:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A01;
                    ((BaseCoroutineGraphQLRequestService) this.A02).A0C();
                    FNY fny = (FNY) C05V.A02(((CoroutineGetCatalogPromotionsGraphQLService) this.A02).A01);
                    EDD edd = new EDD(fny.A00, fny.A01, ((CoroutineGetCatalogPromotionsGraphQLService) this.A02).A02, fny.A02, fny.A03, fny.A04, fny.A05, fny.A06);
                    this.A00 = 1;
                    obj2 = anonymousClass095.invoke(edd, this);
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                abstractC33194Epu = (AbstractC33194Epu) obj2;
                coroutineGetProductGraphQLService = (BaseCoroutineGraphQLRequestService) this.A02;
                coroutineGetProductGraphQLService.A0E(abstractC33194Epu, -1);
                return obj2;
            case 2:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                    return obj2;
                }
                AbstractC13980go.A01(obj2);
                Object obj3 = this.A01;
                CoroutineGetCategoriesGraphQLService coroutineGetCategoriesGraphQLService = (CoroutineGetCategoriesGraphQLService) this.A02;
                this.A00 = 1;
                obj2 = CoroutineGetCategoriesGraphQLService.A00(coroutineGetCategoriesGraphQLService, this, new C36589GQb(coroutineGetCategoriesGraphQLService, obj3, null, 0), true);
                return obj2 == enumC14170h72 ? enumC14170h72 : obj2;
            case 3:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    AnonymousClass095 anonymousClass0952 = (AnonymousClass095) this.A01;
                    CoroutineGetCollectionsGraphQLService coroutineGetCollectionsGraphQLService = (CoroutineGetCollectionsGraphQLService) this.A02;
                    if (coroutineGetCollectionsGraphQLService.A01.A06 == null && (A003 = FXU.A00(coroutineGetCollectionsGraphQLService.A06, "catalog_collections_view_tag")) != null) {
                        A003.A0A("datasource_collections");
                    }
                    ((BaseCoroutineGraphQLRequestService) this.A02).A0C();
                    CoroutineGetCollectionsGraphQLService coroutineGetCollectionsGraphQLService2 = (CoroutineGetCollectionsGraphQLService) this.A02;
                    boolean A0O = coroutineGetCollectionsGraphQLService2.A04.A0O(coroutineGetCollectionsGraphQLService2.A01.A05);
                    CoroutineGetCollectionsGraphQLService coroutineGetCollectionsGraphQLService3 = (CoroutineGetCollectionsGraphQLService) this.A02;
                    Object A01 = A0O ? coroutineGetCollectionsGraphQLService3.A03.A01(C14100h0.A0A, new G38(coroutineGetCollectionsGraphQLService3, 4)) : coroutineGetCollectionsGraphQLService3.A02.A00(coroutineGetCollectionsGraphQLService3.A01, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243", false);
                    this.A00 = 1;
                    obj2 = anonymousClass0952.invoke(A01, this);
                    if (obj2 == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                ?? r4 = (CoroutineGetCollectionsGraphQLService) this.A02;
                abstractC33194Epu2 = (AbstractC33194Epu) obj2;
                String str2 = r4.A01.A06;
                coroutineGetProductCatalogGraphQLService = r4;
                if (str2 == null) {
                    C0AF A004 = FXU.A00(r4.A06, "catalog_collections_view_tag");
                    coroutineGetProductCatalogGraphQLService = r4;
                    if (A004 != null) {
                        A004.A09("datasource_collections");
                        coroutineGetProductCatalogGraphQLService = r4;
                    }
                }
                coroutineGetProductCatalogGraphQLService.A0E(abstractC33194Epu2, -1);
                return obj2;
            case 4:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    AnonymousClass095 anonymousClass0953 = (AnonymousClass095) this.A01;
                    CoroutineGetProductCatalogGraphQLService coroutineGetProductCatalogGraphQLService2 = (CoroutineGetProductCatalogGraphQLService) this.A02;
                    if (coroutineGetProductCatalogGraphQLService2.A03.A06 == null && (A00 = FXU.A00(coroutineGetProductCatalogGraphQLService2.A08, "catalog_collections_view_tag")) != null) {
                        A00.A0A("datasource_catalog");
                    }
                    ((BaseCoroutineGraphQLRequestService) this.A02).A0C();
                    CoroutineGetProductCatalogGraphQLService coroutineGetProductCatalogGraphQLService3 = (CoroutineGetProductCatalogGraphQLService) this.A02;
                    boolean A0O2 = coroutineGetProductCatalogGraphQLService3.A06.A0O(coroutineGetProductCatalogGraphQLService3.A03.A05);
                    CoroutineGetProductCatalogGraphQLService coroutineGetProductCatalogGraphQLService4 = (CoroutineGetProductCatalogGraphQLService) this.A02;
                    if (A0O2) {
                        edl = coroutineGetProductCatalogGraphQLService4.A04.A01(C14100h0.A0A, new G38(coroutineGetProductCatalogGraphQLService4, 5));
                    } else {
                        FNY fny2 = coroutineGetProductCatalogGraphQLService4.A02;
                        edl = new EDL(fny2.A00, fny2.A01, coroutineGetProductCatalogGraphQLService4.A03, fny2.A02, fny2.A03, fny2.A04, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243", null, fny2.A05, fny2.A08, false);
                    }
                    this.A00 = 1;
                    obj2 = anonymousClass0953.invoke(edl, this);
                    if (obj2 == enumC14170h74) {
                        return enumC14170h74;
                    }
                }
                CoroutineGetProductCatalogGraphQLService coroutineGetProductCatalogGraphQLService5 = (CoroutineGetProductCatalogGraphQLService) this.A02;
                abstractC33194Epu2 = (AbstractC33194Epu) obj2;
                if (coroutineGetProductCatalogGraphQLService5.A03.A06 == null && (A002 = FXU.A00(coroutineGetProductCatalogGraphQLService5.A08, "catalog_collections_view_tag")) != null) {
                    A002.A09("datasource_catalog");
                }
                coroutineGetProductCatalogGraphQLService = coroutineGetProductCatalogGraphQLService5;
                break;
            case 5:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    AnonymousClass095 anonymousClass0954 = (AnonymousClass095) this.A01;
                    ((CoroutineGetProductGraphQLService) this.A02).A07.A03("view_product_tag");
                    ((BaseCoroutineGraphQLRequestService) this.A02).A0C();
                    CoroutineGetProductGraphQLService coroutineGetProductGraphQLService2 = (CoroutineGetProductGraphQLService) this.A02;
                    boolean A0O3 = coroutineGetProductGraphQLService2.A05.A0O(coroutineGetProductGraphQLService2.A03.A01);
                    CoroutineGetProductGraphQLService coroutineGetProductGraphQLService3 = (CoroutineGetProductGraphQLService) this.A02;
                    Object A012 = A0O3 ? coroutineGetProductGraphQLService3.A04.A01(C14100h0.A0A, new G38(coroutineGetProductGraphQLService3, 6)) : coroutineGetProductGraphQLService3.A02.A01(coroutineGetProductGraphQLService3.A03, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243", null, 9388492241271506L, false);
                    this.A00 = 1;
                    obj2 = anonymousClass0954.invoke(A012, this);
                    if (obj2 == enumC14170h75) {
                        return enumC14170h75;
                    }
                }
                CoroutineGetProductGraphQLService coroutineGetProductGraphQLService4 = (CoroutineGetProductGraphQLService) this.A02;
                abstractC33194Epu = (AbstractC33194Epu) obj2;
                coroutineGetProductGraphQLService4.A07.A02("view_product_tag");
                coroutineGetProductGraphQLService = coroutineGetProductGraphQLService4;
                break;
            case 6:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    AnonymousClass095 anonymousClass0955 = (AnonymousClass095) this.A01;
                    Log.m219e("CoroutineGetProductListGraphQLService/sendOnWorker/start-sending");
                    DYY.A0X(((CoroutineGetProductListGraphQLService) this.A02).A00).A03("plm_details_view_tag");
                    ((BaseCoroutineGraphQLRequestService) this.A02).A0C();
                    boolean A0O4 = AbstractC34831ad.A0f(((CoroutineGetProductListGraphQLService) this.A02).A02).A0O(((CoroutineGetProductListGraphQLService) this.A02).A05.A01);
                    CoroutineGetProductListGraphQLService coroutineGetProductListGraphQLService = (CoroutineGetProductListGraphQLService) this.A02;
                    Object A013 = A0O4 ? coroutineGetProductListGraphQLService.A06.A01(C14100h0.A0A, new G38(coroutineGetProductListGraphQLService, 7)) : coroutineGetProductListGraphQLService.A04.A02(coroutineGetProductListGraphQLService.A05, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243", false);
                    this.A00 = 1;
                    obj2 = anonymousClass0955.invoke(A013, this);
                    if (obj2 == enumC14170h76) {
                        return enumC14170h76;
                    }
                }
                CoroutineGetProductListGraphQLService coroutineGetProductListGraphQLService2 = (CoroutineGetProductListGraphQLService) this.A02;
                AbstractC33194Epu abstractC33194Epu3 = (AbstractC33194Epu) obj2;
                if (!(abstractC33194Epu3 instanceof C31899ECw)) {
                    coroutineGetProductListGraphQLService2.A0E(abstractC33194Epu3, -1);
                }
                DYY.A0X(coroutineGetProductListGraphQLService2.A00).A02("plm_details_view_tag");
                return obj2;
            case 7:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    AnonymousClass095 anonymousClass0956 = (AnonymousClass095) this.A01;
                    ((BaseCoroutineGraphQLRequestService) this.A02).A0C();
                    DCVerifyPostcodeGraphQLService dCVerifyPostcodeGraphQLService = (DCVerifyPostcodeGraphQLService) this.A02;
                    FNY fny3 = dCVerifyPostcodeGraphQLService.A04;
                    EDE ede = new EDE(fny3.A00, fny3.A01, dCVerifyPostcodeGraphQLService.A02, fny3.A02, fny3.A03, fny3.A04, fny3.A05, fny3.A09);
                    this.A00 = 1;
                    obj2 = anonymousClass0956.invoke(ede, this);
                    if (obj2 == enumC14170h77) {
                        return enumC14170h77;
                    }
                }
                AbstractC33194Epu abstractC33194Epu4 = (AbstractC33194Epu) obj2;
                if (abstractC33194Epu4 instanceof C31899ECw) {
                    if (((F45) ((C31899ECw) abstractC33194Epu4).A00).A00 == null) {
                        ((BaseCoroutineGraphQLRequestService) this.A02).A0D(1001);
                        c32926ElQ = new C32927ElT();
                    } else {
                        DCVerifyPostcodeGraphQLService dCVerifyPostcodeGraphQLService2 = (DCVerifyPostcodeGraphQLService) this.A02;
                        C34684Fcj c34684Fcj = dCVerifyPostcodeGraphQLService2.A01;
                        UserJid userJid = dCVerifyPostcodeGraphQLService2.A02.A00;
                        synchronized (c34684Fcj) {
                            if (c34684Fcj.A00 == 0 || (str = c34684Fcj.A01) == null) {
                                ((BaseCoroutineGraphQLRequestService) this.A02).A0D(1002);
                                c32926ElQ = new C32926ElQ();
                            } else {
                                C34727Fdl A005 = C34684Fcj.A00(c34684Fcj);
                                long j = c34684Fcj.A00;
                                synchronized (A005.A0C) {
                                    C34727Fdl.A07(A005, userJid, str, new GT8(C34727Fdl.A02(A005), 11));
                                    C34727Fdl.A07(A005, userJid, Long.valueOf(j), new GT8(C34727Fdl.A02(A005), 12));
                                }
                                c34684Fcj.A06();
                            }
                        }
                    }
                    return new C31896ECt(c32926ElQ);
                }
                ((BaseCoroutineGraphQLRequestService) this.A02).A0E(abstractC33194Epu4, 440);
                return abstractC33194Epu4;
            default:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    AnonymousClass095 anonymousClass0957 = (AnonymousClass095) this.A01;
                    GetSingleCollectionGraphQLService getSingleCollectionGraphQLService = (GetSingleCollectionGraphQLService) this.A02;
                    if (getSingleCollectionGraphQLService.A00.A05 == null) {
                        getSingleCollectionGraphQLService.A05.A03("view_collection_details_tag");
                    }
                    ((BaseCoroutineGraphQLRequestService) this.A02).A0C();
                    GetSingleCollectionGraphQLService getSingleCollectionGraphQLService2 = (GetSingleCollectionGraphQLService) this.A02;
                    boolean A0O5 = getSingleCollectionGraphQLService2.A03.A0O(getSingleCollectionGraphQLService2.A00.A04);
                    GetSingleCollectionGraphQLService getSingleCollectionGraphQLService3 = (GetSingleCollectionGraphQLService) this.A02;
                    Object A014 = A0O5 ? getSingleCollectionGraphQLService3.A02.A01(C14100h0.A0A, new G38(getSingleCollectionGraphQLService3, 8)) : getSingleCollectionGraphQLService3.A01.A03(getSingleCollectionGraphQLService3.A00, "WA|787118555984857|7bb1544a3599aa180ac9a3f7688ba243", false);
                    this.A00 = 1;
                    obj2 = anonymousClass0957.invoke(A014, this);
                    if (obj2 == enumC14170h78) {
                        return enumC14170h78;
                    }
                }
                GetSingleCollectionGraphQLService getSingleCollectionGraphQLService4 = (GetSingleCollectionGraphQLService) this.A02;
                getSingleCollectionGraphQLService4.A0E((AbstractC33194Epu) obj2, -1);
                if (getSingleCollectionGraphQLService4.A00.A05 == null) {
                    getSingleCollectionGraphQLService4.A05.A02("view_collection_details_tag");
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GS6(InterfaceC13670gH interfaceC13670gH) {
        super(3, interfaceC13670gH);
        this.$t = 0;
    }
}
