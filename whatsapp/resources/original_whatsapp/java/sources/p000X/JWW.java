package p000X;

import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1", m239f = "Errors.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, m240l = {113, 115}, m241m = "collect", n = {"this", "$this$retryWhen_u24lambda_u242", "attempt", "shallRetry", "this", "$this$retryWhen_u24lambda_u242", "cause", "attempt"}, s = {"L$0", "L$1", "J$0", "I$0", "L$0", "L$1", "L$2", "J$0"})
/* loaded from: classes8.dex */
public final class JWW extends AbstractC13690gK {
    public int I$0;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ JOh this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JWW(JOh jOh, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = jOh;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.AEC(this, null);
    }
}
