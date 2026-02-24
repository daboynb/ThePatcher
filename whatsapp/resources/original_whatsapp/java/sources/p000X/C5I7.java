package p000X;

import androidx.compose.ui.input.nestedscroll.NestedScrollNode;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "androidx.compose.ui.input.nestedscroll.NestedScrollNode", m239f = "NestedScrollNode.kt", i = {0, 0, 0, 1}, m240l = {103, 113}, m241m = "onPostFling-RZ2iAVY", n = {"this", "consumed", "available", "selfConsumed"}, s = {"L$0", "J$0", "J$1", "J$0"})
/* renamed from: X.5I7, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5I7 extends AbstractC13690gK {
    public long J$0;
    public long J$1;
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ NestedScrollNode this$0;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.BaC(this, 0L, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5I7(NestedScrollNode nestedScrollNode, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = nestedScrollNode;
    }
}
