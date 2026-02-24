package p000X;

import android.animation.Animator;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.ui.coreui.base.WaImageButton;

/* renamed from: X.7KW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7KW implements Animator.AnimatorListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ LottieAnimationView A01;
    public final /* synthetic */ WaImageButton A02;

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    public C7KW(LottieAnimationView lottieAnimationView, WaImageButton waImageButton, int i) {
        this.A00 = i;
        this.A02 = waImageButton;
        this.A01 = lottieAnimationView;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.A01.setVisibility(8);
        if (this.A00 != 0) {
            this.A02.setSelected(false);
        }
        this.A02.setVisibility(0);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.A01.setVisibility(8);
        if (this.A00 != 0) {
            this.A02.setSelected(true);
        }
        this.A02.setVisibility(0);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int i = this.A00;
        WaImageButton waImageButton = this.A02;
        if (i == 0) {
            waImageButton.setVisibility(8);
        } else {
            waImageButton.setSelected(false);
        }
        this.A01.setVisibility(0);
    }
}
