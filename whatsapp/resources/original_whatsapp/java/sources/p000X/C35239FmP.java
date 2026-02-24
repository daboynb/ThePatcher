package p000X;

import android.transition.Transition;

/* renamed from: X.FmP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35239FmP implements Transition.TransitionListener {
    public final /* synthetic */ C30430Der A00;
    public final /* synthetic */ Runnable A01;

    public C35239FmP(C30430Der c30430Der, Runnable runnable) {
        this.A00 = c30430Der;
        this.A01 = runnable;
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionEnd(Transition transition) {
        this.A01.run();
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionStart(Transition transition) {
    }
}
