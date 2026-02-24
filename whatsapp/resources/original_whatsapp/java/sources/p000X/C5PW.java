package p000X;

import androidx.compose.animation.core.SuspendAnimationKt;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5PW, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5PW extends AbstractC033004y implements Function1 {
    public final /* synthetic */ InterfaceC124195cu $animation;
    public final /* synthetic */ Function1 $block;
    public final /* synthetic */ float $durationScale;
    public final /* synthetic */ Object $initialValue;
    public final /* synthetic */ C4L6 $initialVelocityVector;
    public final /* synthetic */ C78403Wm $lateInitScope;
    public final /* synthetic */ C111874xB $this_animate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PW(InterfaceC124195cu interfaceC124195cu, C111874xB c111874xB, C4L6 c4l6, Object obj, Function1 function1, C78403Wm c78403Wm, float f) {
        super(1);
        this.$lateInitScope = c78403Wm;
        this.$initialValue = obj;
        this.$animation = interfaceC124195cu;
        this.$initialVelocityVector = c4l6;
        this.$this_animate = c111874xB;
        this.$durationScale = f;
        this.$block = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        long A03 = AbstractC34811ab.A03(obj);
        C78403Wm c78403Wm = this.$lateInitScope;
        Object obj2 = this.$initialValue;
        InterfaceC124195cu interfaceC124195cu = this.$animation;
        C4ag c4ag = new C4ag(this.$initialVelocityVector, interfaceC124195cu.Atk(), obj2, interfaceC124195cu.As1(), C5OX.A00(this.$this_animate, 3), A03, A03);
        SuspendAnimationKt.A06(this.$animation, c4ag, this.$this_animate, this.$block, this.$durationScale, A03);
        c78403Wm.element = c4ag;
        return C06930Mq.A00;
    }
}
