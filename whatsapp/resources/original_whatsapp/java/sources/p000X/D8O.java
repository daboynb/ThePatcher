package p000X;

import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseCitationInlineEntitySpanHandler;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.meta.metaai.coreux.richresponse.inlineentity.RichResponseCitationInlineEntitySpanHandler", m239f = "RichResponseCitationInlineEntitySpanHandler.kt", i = {0, 0, 0, 0, 0, 0, 0, 0}, m240l = {93}, m241m = "handle", n = {"this", "richText", "entity", "start", "end", "flags", "position", "total"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1", "I$2", "I$3", "I$4"})
/* loaded from: classes6.dex */
public final class D8O extends AbstractC13690gK {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public int I$4;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ RichResponseCitationInlineEntitySpanHandler this$0;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A06(null, null, this, 0, 0, 0, 0, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D8O(RichResponseCitationInlineEntitySpanHandler richResponseCitationInlineEntitySpanHandler, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = richResponseCitationInlineEntitySpanHandler;
    }
}
