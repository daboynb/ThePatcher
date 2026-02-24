package p000X;

import com.whatsapp.metaai.search.data.repository.MetaAISearchRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.metaai.search.data.repository.MetaAISearchRepository", m239f = "MetaAISearchRepository.kt", i = {0, 0, 0}, m240l = {486}, m241m = "fetchAiHomeGraphql", n = {"this", "isImageEnabled", "isGroupEnabled"}, s = {"L$0", "Z$0", "Z$1"})
/* loaded from: classes6.dex */
public final class D8J extends AbstractC13690gK {
    public Object L$0;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ MetaAISearchRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D8J(MetaAISearchRepository metaAISearchRepository, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = metaAISearchRepository;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return MetaAISearchRepository.A02(this.this$0, this, false, false);
    }
}
