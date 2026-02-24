package p000X;

import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt", m239f = "SnapFlingBehavior.kt", i = {0, 0, 0}, m240l = {313}, m241m = "animateDecay", n = {"animationState", "previousValue", "targetOffset"}, s = {"L$0", "L$1", "F$0"})
/* renamed from: X.5I4, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5I4 extends AbstractC13690gK {
    public float F$0;
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return SnapFlingBehaviorKt.A01(null, null, null, this, null, 0.0f);
    }

    public C5I4(InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
    }
}
