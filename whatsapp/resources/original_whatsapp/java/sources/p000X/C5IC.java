package p000X;

import com.whatsapp.aihome.product.infra.api.AiHomeGraphqlClient;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.aihome.product.infra.api.AiHomeGraphqlClient", m239f = "AiHomeGraphqlClient.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, m240l = {102, 113}, m241m = "getBotListForSection-0E7RQCE", n = {"this", "section", "isYourAiSection", "isChatHistorySection", "this", "section", "isYourAiSection", "isChatHistorySection"}, s = {"L$0", "L$1", "Z$0", "Z$1", "L$0", "L$1", "Z$0", "Z$1"})
/* renamed from: X.5IC, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5IC extends AbstractC13690gK {
    public Object L$0;
    public Object L$1;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ AiHomeGraphqlClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5IC(AiHomeGraphqlClient aiHomeGraphqlClient, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = aiHomeGraphqlClient;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return AbstractC34901ak.A0i(this.this$0.A05(null, null, this));
    }
}
