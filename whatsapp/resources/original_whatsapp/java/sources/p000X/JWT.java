package p000X;

import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "kotlinx.coroutines.channels.BufferedChannel", m239f = "BufferedChannel.kt", i = {0, 0, 0, 0}, m240l = {3117}, m241m = "receiveCatchingOnNoWaiterSuspend-GKJJFZk", n = {"this", "segment", "index", "r"}, s = {"L$0", "L$1", "I$0", "J$0"})
/* loaded from: classes8.dex */
public final class JWT extends AbstractC13690gK {
    public int I$0;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ C37240Gie this$0;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object A03 = C37240Gie.A03(this, this.this$0, null, 0, 0L);
        return A03 != EnumC14170h7.A02 ? new C218489lr(A03) : A03;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JWT(InterfaceC13670gH interfaceC13670gH, C37240Gie c37240Gie) {
        super(interfaceC13670gH);
        this.this$0 = c37240Gie;
    }
}
