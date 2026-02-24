package p000X;

import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt", m239f = "SnapFlingBehavior.kt", i = {0, 0, 0, 0}, m240l = {354}, m241m = "animateWithTarget", n = {"animationState", "consumedUpToNow", "targetOffset", "initialVelocity"}, s = {"L$0", "L$1", "F$0", "F$1"})
/* renamed from: X.5I5, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5I5 extends AbstractC13690gK {
    public float F$0;
    public float F$1;
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return SnapFlingBehaviorKt.A00(null, null, null, this, null, 0.0f, 0.0f);
    }

    public C5I5(InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
    }
}
