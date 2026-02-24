package p000X;

import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetCollectionsGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetProductCatalogGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetProductGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetProductListGraphQLService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.GetSingleCollectionGraphQLService;

/* loaded from: classes7.dex */
public class G38 implements InterfaceC36751GZi {
    public final int $t;
    public final Object A00;

    public G38(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36751GZi
    public final InterfaceC36939Gcx AFZ(String str) {
        switch (this.$t) {
            case 4:
                CoroutineGetCollectionsGraphQLService coroutineGetCollectionsGraphQLService = (CoroutineGetCollectionsGraphQLService) this.A00;
                return coroutineGetCollectionsGraphQLService.A02.A00(coroutineGetCollectionsGraphQLService.A01, str, true);
            case 5:
                CoroutineGetProductCatalogGraphQLService coroutineGetProductCatalogGraphQLService = (CoroutineGetProductCatalogGraphQLService) this.A00;
                FNY fny = coroutineGetProductCatalogGraphQLService.A02;
                C34033F9w c34033F9w = coroutineGetProductCatalogGraphQLService.A03;
                boolean A1V = AbstractC23470Abt.A1V(str);
                C07B c07b = fny.A02;
                C0HA c0ha = fny.A04;
                C033305f c033305f = fny.A03;
                return new EDL(fny.A00, fny.A01, c34033F9w, c07b, c033305f, c0ha, str, "facebook.com", fny.A05, fny.A08, A1V);
            case 6:
                CoroutineGetProductGraphQLService coroutineGetProductGraphQLService = (CoroutineGetProductGraphQLService) this.A00;
                return coroutineGetProductGraphQLService.A02.A01(coroutineGetProductGraphQLService.A03, str, "facebook.com", 9159904174077365L, true);
            case 7:
                CoroutineGetProductListGraphQLService coroutineGetProductListGraphQLService = (CoroutineGetProductListGraphQLService) this.A00;
                return coroutineGetProductListGraphQLService.A04.A02(coroutineGetProductListGraphQLService.A05, str, true);
            case 8:
                GetSingleCollectionGraphQLService getSingleCollectionGraphQLService = (GetSingleCollectionGraphQLService) this.A00;
                return getSingleCollectionGraphQLService.A01.A03(getSingleCollectionGraphQLService.A00, str, true);
            default:
                C36126G6v c36126G6v = (C36126G6v) this.A00;
                C00C.A0A(str, 1);
                return c36126G6v.A02.AFn(str);
        }
    }
}
