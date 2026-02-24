package p000X;

import android.animation.Animator;
import android.view.View;

/* renamed from: X.2wD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C68082wD implements Animator.AnimatorListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    public C68082wD(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A02 = obj;
        this.A00 = obj2;
        this.A01 = obj4;
        this.A03 = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        C0NI c0ni;
        Object obj;
        Object obj2;
        Object obj3;
        int i;
        C66032s2 c66032s2;
        switch (this.$t) {
            case 0:
                C59402fX c59402fX = (C59402fX) this.A03;
                c0ni = AbstractC34881ai.A0o(c59402fX.A00);
                obj = this.A01;
                obj2 = this.A02;
                obj3 = this.A00;
                i = 14;
                c66032s2 = c59402fX;
                break;
            case 1:
                C66032s2 c66032s22 = (C66032s2) this.A03;
                c0ni = c66032s22.A03;
                obj = this.A02;
                obj2 = this.A01;
                obj3 = this.A00;
                i = 15;
                c66032s2 = c66032s22;
                break;
            default:
                View view = (View) this.A02;
                view.setVisibility(8);
                ((View) this.A00).setVisibility(0);
                AbstractC34861ag.A1U(this.A01);
                view.setTranslationY(0.0f);
                View view2 = (View) this.A03;
                view2.setRotation(0.0f);
                view2.setTranslationX(0.0f);
                return;
        }
        c0ni.A0N(new C3MP(obj3, c66032s2, obj2, obj, i), 250L);
    }
}
