package p000X;

import androidx.compose.foundation.gestures.ScrollableNestedScrollConnection;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "androidx.compose.foundation.gestures.ScrollableNestedScrollConnection", m239f = "Scrollable.kt", i = {0, 1}, m240l = {898, 901}, m241m = "onPostFling-RZ2iAVY", n = {"available", "available"}, s = {"J$0", "J$0"})
/* renamed from: X.5I3, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5I3 extends AbstractC13690gK {
    public long J$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ScrollableNestedScrollConnection this$0;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.BaC(this, 0L, 0L);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5I3(ScrollableNestedScrollConnection scrollableNestedScrollConnection, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = scrollableNestedScrollConnection;
    }
}
