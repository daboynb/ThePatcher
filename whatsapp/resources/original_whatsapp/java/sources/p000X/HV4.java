package p000X;

import android.view.animation.Animation;

/* loaded from: classes8.dex */
public class HV4 extends AbstractAnimationAnimationListenerC222219tC {
    public final /* synthetic */ Animation A00;
    public final /* synthetic */ C41223IbV A01;
    public final /* synthetic */ boolean A02;

    public HV4(Animation animation, C41223IbV c41223IbV, boolean z) {
        this.A01 = c41223IbV;
        this.A02 = z;
        this.A00 = animation;
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        boolean z = this.A02;
        C41223IbV c41223IbV = this.A01;
        c41223IbV.A05(z ? 2131232153 : 2131232231);
        if (c41223IbV.A0P == null || !C38211gJ.A00(c41223IbV.A0G)) {
            c41223IbV.A0B.startAnimation(this.A00);
        }
    }

    @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
    public void onAnimationStart(Animation animation) {
        this.A01.A0B.setClickable(false);
    }
}
