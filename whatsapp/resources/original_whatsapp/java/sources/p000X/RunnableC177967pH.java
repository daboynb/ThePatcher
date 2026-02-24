package p000X;

import android.view.View;
import android.view.animation.AlphaAnimation;

/* renamed from: X.7pH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC177967pH implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ View A03;

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A03;
        int i = this.A02;
        float f = this.A00;
        float f2 = this.A01;
        if (view.getVisibility() != i) {
            AlphaAnimation alphaAnimation = new AlphaAnimation(f, f2);
            alphaAnimation.setDuration(200L);
            view.startAnimation(alphaAnimation);
            view.setVisibility(i);
        }
    }

    public /* synthetic */ RunnableC177967pH(View view, float f, float f2, int i) {
        this.A03 = view;
        this.A02 = i;
        this.A00 = f;
        this.A01 = f2;
    }
}
