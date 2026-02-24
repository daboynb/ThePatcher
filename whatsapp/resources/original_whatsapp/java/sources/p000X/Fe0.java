package p000X;

import android.animation.LayoutTransition;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes7.dex */
public final class Fe0 implements LayoutTransition.TransitionListener {
    public final /* synthetic */ LayoutTransition A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ ViewGroup A02;

    @Override // android.animation.LayoutTransition.TransitionListener
    public void endTransition(LayoutTransition layoutTransition, ViewGroup viewGroup, View view, int i) {
        C00C.A0A(view, 2);
        if (view == this.A01) {
            this.A00.removeTransitionListener(this);
            ViewGroup viewGroup2 = this.A02;
            viewGroup2.postDelayed(new GJE(viewGroup2, 20), 100L);
        }
    }

    public Fe0(LayoutTransition layoutTransition, View view, ViewGroup viewGroup) {
        this.A01 = view;
        this.A00 = layoutTransition;
        this.A02 = viewGroup;
    }

    @Override // android.animation.LayoutTransition.TransitionListener
    public void startTransition(LayoutTransition layoutTransition, ViewGroup viewGroup, View view, int i) {
    }
}
