package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.ViewGroup;

/* renamed from: X.DbP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30298DbP extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C30298DbP(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        EEv eEv;
        switch (this.$t) {
            case 0:
                C00C.A0A(animator, 0);
                super.onAnimationEnd(animator);
                EEu eEu = (EEu) this.A01;
                ((AbstractC39151ht) eEu).A0V = true;
                eEu.setViewStubsToGone(eEu.A0I, eEu.A0H);
                eEu.getThumbViewDelegate().BzT(true);
                C3WD.A0M(eEu.A0O).invalidate();
                ((AbstractC39641ih) eEu).A06 = false;
                ((G4I) this.A00).A0D(true);
                int A04 = DYZ.A04(eEu.A02);
                ViewGroup viewGroup = eEu.A00;
                if (viewGroup != null) {
                    viewGroup.setVisibility(A04);
                }
                eEu.A29();
                eEv = eEu;
                break;
            case 1:
                EEv eEv2 = (EEv) this.A01;
                ((AbstractC39151ht) eEv2).A0V = true;
                C23570wo c23570wo = eEv2.A0A;
                if (c23570wo != null) {
                    AbstractC34841ae.A1E(c23570wo.A03());
                }
                ((AbstractC39641ih) eEv2).A06 = false;
                ((G4I) this.A00).A0D(true);
                eEv = eEv2;
                break;
            default:
                ((Runnable) this.A01).run();
                super.onAnimationEnd(animator);
                return;
        }
        eEv.A24();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        if (this.$t != 0) {
            super.onAnimationStart(animator);
        } else {
            C00C.A0A(animator, 0);
            super.onAnimationStart(animator);
        }
    }
}
