package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.DbN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30296DbN extends AnimatorListenerAdapter {
    public final /* synthetic */ View A00;
    public final /* synthetic */ ViewGroup A01;
    public final /* synthetic */ C30432Det A02;
    public final /* synthetic */ C1BI A03;
    public final /* synthetic */ boolean A04;

    public C30296DbN(View view, ViewGroup viewGroup, C30432Det c30432Det, C1BI c1bi, boolean z) {
        this.A01 = viewGroup;
        this.A00 = view;
        this.A04 = z;
        this.A03 = c1bi;
        this.A02 = c30432Det;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        ViewGroup viewGroup = this.A01;
        View view = this.A00;
        viewGroup.endViewTransition(view);
        if (this.A04) {
            Integer num = this.A03.A00;
            C00C.A05(view);
            C1EK.A01(view, viewGroup, num);
        }
        C30432Det c30432Det = this.A02;
        ((C1EN) c30432Det.A01).A00.A03(c30432Det);
        if (C0N0.A0I(2)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Animator from operation ");
            A04.append(this.A03);
            AbstractC30167DYa.A1P(A04, " has ended.");
        }
    }
}
