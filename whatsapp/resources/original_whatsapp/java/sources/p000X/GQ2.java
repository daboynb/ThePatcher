package p000X;

import com.whatsapp.catalog.biz.network.graphql.directconnection.CoroutineDirectConnectionHelper;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetCategoriesGraphQLService;
import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseProcessor;

/* loaded from: classes7.dex */
public class GQ2 extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQ2(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return CoroutineDirectConnectionHelper.A00(null, (CoroutineDirectConnectionHelper) this.A05, null, this, false);
            case 1:
                return ((CoroutineDirectConnectionHelper) this.A05).A02(null, this, false, false);
            case 2:
                return CoroutineGetCategoriesGraphQLService.A00((CoroutineGetCategoriesGraphQLService) this.A05, this, null, false);
            default:
                return ((SyncdResponseProcessor) this.A05).A08(null, null, this);
        }
    }
}
