package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.os.Handler;

/* renamed from: X.GlX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37406GlX extends AnimatorListenerAdapter {
    public final /* synthetic */ C40485I3m A00;
    public final /* synthetic */ I7R A01;

    public C37406GlX(C40485I3m c40485I3m, I7R i7r) {
        this.A01 = i7r;
        this.A00 = c40485I3m;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        I7R i7r = this.A01;
        ValueAnimator valueAnimator = i7r.A04;
        if (valueAnimator.isRunning() || !i7r.A02) {
            return;
        }
        valueAnimator.start();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        C40485I3m c40485I3m = this.A00;
        Handler handler = c40485I3m.A00;
        if (handler == null) {
            handler = AbstractC34831ad.A09();
            c40485I3m.A00 = handler;
        }
        handler.post(c40485I3m.A01);
    }
}
