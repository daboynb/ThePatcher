package p000X;

import android.transition.Transition;

/* renamed from: X.FmO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35238FmO implements Transition.TransitionListener {
    public final /* synthetic */ EFl A00;

    public C35238FmO(EFl eFl) {
        this.A00 = eFl;
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionCancel(Transition transition) {
        ((AbstractC39641ih) this.A00).A06 = false;
        if (transition != null) {
            transition.removeListener(this);
        }
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionEnd(Transition transition) {
        EFl eFl = this.A00;
        ((AbstractC39641ih) eFl).A06 = false;
        if (transition != null) {
            transition.removeListener(this);
        }
        EFl.A1J(eFl, false, true);
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionStart(Transition transition) {
        ((AbstractC39641ih) this.A00).A06 = true;
    }
}
