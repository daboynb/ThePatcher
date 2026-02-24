package p000X;

import androidx.compose.animation.core.SuspendAnimationKt;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5PI, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5PI extends AbstractC033004y implements Function1 {
    public final /* synthetic */ InterfaceC124195cu $animation;
    public final /* synthetic */ Function1 $block;
    public final /* synthetic */ float $durationScale;
    public final /* synthetic */ C78403Wm $lateInitScope;
    public final /* synthetic */ C111874xB $this_animate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PI(InterfaceC124195cu interfaceC124195cu, C111874xB c111874xB, Function1 function1, C78403Wm c78403Wm, float f) {
        super(1);
        this.$lateInitScope = c78403Wm;
        this.$durationScale = f;
        this.$animation = interfaceC124195cu;
        this.$this_animate = c111874xB;
        this.$block = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        long A03 = AbstractC34811ab.A03(obj);
        Object obj2 = this.$lateInitScope.element;
        C00C.A09(obj2);
        float f = this.$durationScale;
        SuspendAnimationKt.A06(this.$animation, (C4ag) obj2, this.$this_animate, this.$block, f, A03);
        return C06930Mq.A00;
    }
}
