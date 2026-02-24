package p000X;

import com.meta.metaai.coreux.richresponse.inlineentity.RichResponseLatexInlineEntitySpanHandler;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.meta.metaai.coreux.richresponse.inlineentity.RichResponseLatexInlineEntitySpanHandler", m239f = "RichResponseLatexInlineEntitySpanHandler.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0}, m240l = {98}, m241m = "drawWithScaledLatex", n = {"this", "context", "richText", "start", "end", "flags", "adjustPadding", "targetImageWidth", "targetImageHeight"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1", "I$2", "I$3", "I$4", "I$5"})
/* loaded from: classes6.dex */
public final class D8Q extends AbstractC13690gK {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public int I$4;
    public int I$5;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ RichResponseLatexInlineEntitySpanHandler this$0;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return RichResponseLatexInlineEntitySpanHandler.A01(null, null, this.this$0, null, this, 0, 0, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D8Q(RichResponseLatexInlineEntitySpanHandler richResponseLatexInlineEntitySpanHandler, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = richResponseLatexInlineEntitySpanHandler;
    }
}
