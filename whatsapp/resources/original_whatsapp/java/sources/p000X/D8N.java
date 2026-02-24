package p000X;

import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseSocialEntitySpanHandler;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.meta.metaai.coreux.richresponse.inlineentity.RichResponseSocialEntitySpanHandler", m239f = "RichResponseSocialEntitySpanHandler.kt", i = {0, 0, 0, 0, 0, 0}, m240l = {60}, m241m = "handle", n = {"this", "richText", "entity", "start", "end", "flags"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1", "I$2"})
/* loaded from: classes6.dex */
public final class D8N extends AbstractC13690gK {
    public int I$0;
    public int I$1;
    public int I$2;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ RichResponseSocialEntitySpanHandler this$0;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A01(null, null, this, 0, 0, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D8N(RichResponseSocialEntitySpanHandler richResponseSocialEntitySpanHandler, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = richResponseSocialEntitySpanHandler;
    }
}
