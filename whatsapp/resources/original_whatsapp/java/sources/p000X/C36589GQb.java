package p000X;

import com.whatsapp.catalog.biz.network.graphql.service.impl.BaseCoroutineGraphQLRequestService;
import com.whatsapp.catalog.biz.network.graphql.service.impl.CoroutineGetCategoriesGraphQLService;
import com.whatsapp.kmp.syncd.syncdengine.IncomingProcessor;
import com.whatsapp.kmp.syncd.syncdengine.SyncdResponseHandler;
import com.whatsapp.messagetranslation.TranslationMLProcessor;
import com.whatsapp.voicetranscription.scheduler.TranscriptionMLProcessor;
import kotlin.jvm.functions.Function1;

/* renamed from: X.GQb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36589GQb extends AbstractC13700gL implements Function1 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36589GQb(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(1, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj = this.A02;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                i = 2;
                break;
        }
        return new C36589GQb(obj, obj2, interfaceC13670gH, i);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((C36589GQb) create((InterfaceC13670gH) obj)).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        InterfaceC36881Gby interfaceC36881Gby;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    CoroutineGetCategoriesGraphQLService coroutineGetCategoriesGraphQLService = (CoroutineGetCategoriesGraphQLService) this.A02;
                    coroutineGetCategoriesGraphQLService.A0C();
                    FNY fny = coroutineGetCategoriesGraphQLService.A02;
                    FLX flx = coroutineGetCategoriesGraphQLService.A01;
                    C07B c07b = fny.A02;
                    C0HA c0ha = fny.A04;
                    C033305f c033305f = fny.A03;
                    EDG edg = new EDG(fny.A00, fny.A01, flx, c07b, c033305f, c0ha, fny.A05, fny.A07);
                    AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A01;
                    this.A00 = 1;
                    obj = anonymousClass095.invoke(edg, this);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                BaseCoroutineGraphQLRequestService baseCoroutineGraphQLRequestService = (BaseCoroutineGraphQLRequestService) this.A02;
                AbstractC33194Epu abstractC33194Epu = (AbstractC33194Epu) obj;
                if (abstractC33194Epu instanceof C31899ECw) {
                    return obj;
                }
                baseCoroutineGraphQLRequestService.A0E(abstractC33194Epu, -1);
                return obj;
            case 1:
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    SyncdResponseHandler syncdResponseHandler = ((IncomingProcessor) this.A02).A00;
                    EnumC29481Go enumC29481Go = (EnumC29481Go) this.A01;
                    this.A00 = 1;
                    syncdResponseHandler.A01.A02(AbstractC34851af.A0p(enumC29481Go, "SyncdResponseHandler/handleSyncedCollections: ", AnonymousClass000.A04()));
                    ((C11570c3) C05V.A02(syncdResponseHandler.A00.A02)).A06(enumC29481Go.value);
                    break;
                } else {
                    AbstractC13980go.A01(obj);
                    break;
                }
            default:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                try {
                    if (this.A00 != 0) {
                        AbstractC13980go.A01(obj);
                    } else {
                        AbstractC13980go.A01(obj);
                        C34464FUe c34464FUe = (C34464FUe) this.A02;
                        AbstractC33338EsF abstractC33338EsF = (AbstractC33338EsF) this.A01;
                        C34464FUe.A00(c34464FUe, abstractC33338EsF);
                        this.A00 = 1;
                        if (abstractC33338EsF instanceof C32284ESw) {
                            interfaceC36881Gby = (TranscriptionMLProcessor) AbstractC34911al.A0R(c34464FUe.A06);
                        } else {
                            if (!(abstractC33338EsF instanceof C53902Ko)) {
                                throw AbstractC34861ag.A1B();
                            }
                            interfaceC36881Gby = (TranslationMLProcessor) AbstractC34911al.A0R(c34464FUe.A07);
                        }
                        if (interfaceC36881Gby.BqT(abstractC33338EsF, this) == enumC14170h72) {
                            return enumC14170h72;
                        }
                    }
                    break;
                } finally {
                    C34464FUe.A00((C34464FUe) this.A02, null);
                }
        }
        return C06930Mq.A00;
    }
}
