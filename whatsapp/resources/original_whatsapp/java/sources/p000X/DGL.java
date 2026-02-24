package p000X;

import android.text.SpannedString;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DGL extends AbstractC033004y implements Function1 {
    public final /* synthetic */ SpannedString $textToRender;
    public final /* synthetic */ C28117CgD $this_render;
    public final /* synthetic */ C24887B7t this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGL(SpannedString spannedString, C28117CgD c28117CgD, C24887B7t c24887B7t) {
        super(1);
        this.this$0 = c24887B7t;
        this.$this_render = c28117CgD;
        this.$textToRender = spannedString;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C27101C9k A04 = CO9.A04(C24887B7t.A0C, this.this$0.A03.A0X);
        CBQ.A00(this.$this_render, A04);
        A04.A03("chars", String.valueOf(this.$textToRender.length()));
        A04.A00();
        return C06930Mq.A00;
    }
}
