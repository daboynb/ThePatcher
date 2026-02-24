package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;

/* loaded from: classes6.dex */
public final class DB2 extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ C26908C1n $alphaAppear;
    public final /* synthetic */ C26908C1n $alphaDisappear;
    public final /* synthetic */ boolean $animationsEnabled;
    public final /* synthetic */ C27218CDy $animatorAlpha;
    public final /* synthetic */ C27218CDy $animatorSpinner;
    public final /* synthetic */ CP9 $percentage;
    public final /* synthetic */ C27218CDy $spinning;
    public final /* synthetic */ B64 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DB2(C26908C1n c26908C1n, C26908C1n c26908C1n2, C27218CDy c27218CDy, C27218CDy c27218CDy2, C27218CDy c27218CDy3, CP9 cp9, B64 b64, boolean z) {
        super(0);
        this.this$0 = b64;
        this.$spinning = c27218CDy;
        this.$animationsEnabled = z;
        this.$animatorSpinner = c27218CDy2;
        this.$animatorAlpha = c27218CDy3;
        this.$percentage = cp9;
        this.$alphaAppear = c26908C1n;
        this.$alphaDisappear = c26908C1n2;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.this$0.A00 == BZG.A03 && !C27218CDy.A01(this.$spinning) && this.$animationsEnabled) {
            C27218CDy c27218CDy = this.$animatorSpinner;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 100.0f);
            CP9 cp9 = this.$percentage;
            ofFloat.setDuration(2000L);
            ofFloat.setRepeatCount(-1);
            AbstractC127895iw.A10(ofFloat);
            CQL.A01(ofFloat, cp9, 26);
            C27421CMn.A00();
            c27218CDy.A00 = ofFloat;
            C27218CDy.A00(this.$spinning, true);
            C27218CDy c27218CDy2 = this.$animatorSpinner;
            C27421CMn.A00();
            Animator animator = (Animator) c27218CDy2.A00;
            if (animator != null) {
                animator.start();
            }
        }
        C27218CDy c27218CDy3 = this.$animatorAlpha;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        C26908C1n c26908C1n = this.$alphaAppear;
        C26908C1n c26908C1n2 = this.$alphaDisappear;
        ofFloat2.setDuration(350L);
        AbstractC127895iw.A10(ofFloat2);
        ofFloat2.addUpdateListener(new CQF(c26908C1n2, c26908C1n, 9));
        C27421CMn.A00();
        c27218CDy3.A00 = ofFloat2;
        C27218CDy c27218CDy4 = this.$animatorAlpha;
        C27421CMn.A00();
        Animator animator2 = (Animator) c27218CDy4.A00;
        if (animator2 != null) {
            animator2.start();
        }
        return new C27217CDx(new C29693DFh(this.$animatorAlpha, this.$spinning, this.$animatorSpinner, 7));
    }
}
