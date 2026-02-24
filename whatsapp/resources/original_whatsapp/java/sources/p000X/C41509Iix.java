package p000X;

import android.animation.Animator;
import android.graphics.PorterDuff;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.Iix, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41509Iix implements Animator.AnimatorListener {
    public Integer A00;
    public Runnable A01;
    public final View A02;
    public final LottieAnimationView A03;
    public final WaTextView A04;
    public final ListsUtilImpl A05;

    public C41509Iix(View view, ListsUtilImpl listsUtilImpl) {
        this.A02 = view;
        this.A05 = listsUtilImpl;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) AbstractC34811ab.A06(view, 2131433463);
        this.A03 = lottieAnimationView;
        WaTextView waTextView = (WaTextView) AbstractC34811ab.A06(view, 2131433462);
        this.A04 = waTextView;
        this.A00 = IO7.A00;
        lottieAnimationView.setAnimation(2132017160);
        lottieAnimationView.A05(this);
        AbstractC29971In.A02(view);
        C24650yd.A0C(view, "Button");
        waTextView.applyMediumTypeface();
        waTextView.setTextColor(C04L.A03(waTextView.getContext(), 2131101379));
        if (listsUtilImpl.A0T()) {
            int A00 = C04L.A00(lottieAnimationView.getContext(), 2131100598);
            waTextView.setTextColor(A00);
            lottieAnimationView.A09.A0I(new C41219IbO("**"), new IU4(new C37418Gls(A00, PorterDuff.Mode.SRC_ATOP)), InterfaceC44220Jxh.A01);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        Runnable runnable = this.A01;
        if (runnable != null) {
            runnable.run();
        }
        this.A01 = null;
    }
}
