package p000X;

import android.animation.AnimatorSet;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class GUM extends AbstractC033004y implements Function1 {
    public final /* synthetic */ boolean $isShowAnimation;
    public final /* synthetic */ C30401DdJ this$0;
    public final /* synthetic */ FCK this$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUM(FCK fck, C30401DdJ c30401DdJ, boolean z) {
        super(1);
        this.this$0 = c30401DdJ;
        this.this$1 = fck;
        this.$isShowAnimation = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        this.this$0.setAlpha(C3WD.A02(obj));
        AnimatorSet animatorSet = this.this$1.A00;
        long currentPlayTime = animatorSet != null ? animatorSet.getCurrentPlayTime() : 0L;
        if (this.$isShowAnimation) {
            currentPlayTime = 400 - currentPlayTime;
        }
        this.this$0.A01 = Math.max(Math.min(currentPlayTime, 400L), 0L);
        return C06930Mq.A00;
    }
}
