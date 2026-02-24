package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;

/* renamed from: X.FnQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC35301FnQ implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ float A00;
    public final /* synthetic */ C34143FEv A01;

    public ViewTreeObserverOnGlobalLayoutListenerC35301FnQ(C34143FEv c34143FEv, float f) {
        this.A01 = c34143FEv;
        this.A00 = f;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        C34143FEv c34143FEv = this.A01;
        View view = c34143FEv.A05;
        AbstractC34871ah.A1D(view, this);
        float A05 = AbstractC127835iq.A05(view);
        float f = this.A00;
        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 1.0f - (f / A05), 1, 0.0f);
        translateAnimation.setDuration(300L);
        translateAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
        view.startAnimation(translateAnimation);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.setInterpolator(new AccelerateDecelerateInterpolator());
        animationSet.addAnimation(new AlphaAnimation(0.0f, 1.0f));
        animationSet.addAnimation(new TranslateAnimation(1, 0.0f, 1, 0.0f, 0, (A05 - f) * 1.4f, 0, 0.0f));
        animationSet.setDuration(300L);
        c34143FEv.A07.startAnimation(animationSet);
        c34143FEv.A06.startAnimation(animationSet);
    }
}
